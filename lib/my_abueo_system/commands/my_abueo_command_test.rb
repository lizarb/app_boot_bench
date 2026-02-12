class MyAbueoSystem::MyAbueoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbueoSystem::MyAbueoCommand
    assert_equality subject.class, MyAbueoSystem::MyAbueoCommand
  end

end
