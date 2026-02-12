class MyAbhioSystem::MyAbhioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhioSystem::MyAbhioCommand
    assert_equality subject.class, MyAbhioSystem::MyAbhioCommand
  end

end
