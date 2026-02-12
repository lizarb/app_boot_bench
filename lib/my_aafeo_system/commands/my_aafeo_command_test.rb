class MyAafeoSystem::MyAafeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafeoSystem::MyAafeoCommand
    assert_equality subject.class, MyAafeoSystem::MyAafeoCommand
  end

end
