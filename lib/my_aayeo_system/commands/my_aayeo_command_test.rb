class MyAayeoSystem::MyAayeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayeoSystem::MyAayeoCommand
    assert_equality subject.class, MyAayeoSystem::MyAayeoCommand
  end

end
