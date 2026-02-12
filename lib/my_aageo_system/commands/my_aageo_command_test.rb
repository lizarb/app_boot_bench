class MyAageoSystem::MyAageoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAageoSystem::MyAageoCommand
    assert_equality subject.class, MyAageoSystem::MyAageoCommand
  end

end
