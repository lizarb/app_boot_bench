class MyAazeoSystem::MyAazeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazeoSystem::MyAazeoCommand
    assert_equality subject.class, MyAazeoSystem::MyAazeoCommand
  end

end
