class MyAbaeoSystem::MyAbaeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaeoSystem::MyAbaeoCommand
    assert_equality subject.class, MyAbaeoSystem::MyAbaeoCommand
  end

end
