class MyAaceoSystem::MyAaceoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaceoSystem::MyAaceoCommand
    assert_equality subject.class, MyAaceoSystem::MyAaceoCommand
  end

end
