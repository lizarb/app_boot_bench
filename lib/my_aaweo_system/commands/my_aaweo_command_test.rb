class MyAaweoSystem::MyAaweoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaweoSystem::MyAaweoCommand
    assert_equality subject.class, MyAaweoSystem::MyAaweoCommand
  end

end
