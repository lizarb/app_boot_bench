class MyAaqcwSystem::MyAaqcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcwSystem::MyAaqcwCommand
    assert_equality subject.class, MyAaqcwSystem::MyAaqcwCommand
  end

end
