class MyAaalhSystem::MyAaalhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalhSystem::MyAaalhCommand
    assert_equality subject.class, MyAaalhSystem::MyAaalhCommand
  end

end
