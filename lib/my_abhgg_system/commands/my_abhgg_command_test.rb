class MyAbhggSystem::MyAbhggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhggSystem::MyAbhggCommand
    assert_equality subject.class, MyAbhggSystem::MyAbhggCommand
  end

end
