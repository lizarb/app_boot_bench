class MyAatlgSystem::MyAatlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlgSystem::MyAatlgCommand
    assert_equality subject.class, MyAatlgSystem::MyAatlgCommand
  end

end
