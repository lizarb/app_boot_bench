class MyAburwSystem::MyAburwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburwSystem::MyAburwCommand
    assert_equality subject.class, MyAburwSystem::MyAburwCommand
  end

end
