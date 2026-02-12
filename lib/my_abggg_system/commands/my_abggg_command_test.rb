class MyAbgggSystem::MyAbgggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgggSystem::MyAbgggCommand
    assert_equality subject.class, MyAbgggSystem::MyAbgggCommand
  end

end
