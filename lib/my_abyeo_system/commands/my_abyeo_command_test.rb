class MyAbyeoSystem::MyAbyeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyeoSystem::MyAbyeoCommand
    assert_equality subject.class, MyAbyeoSystem::MyAbyeoCommand
  end

end
