class MyAcieoSystem::MyAcieoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcieoSystem::MyAcieoCommand
    assert_equality subject.class, MyAcieoSystem::MyAcieoCommand
  end

end
