class MyAaaeoSystem::MyAaaeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaeoSystem::MyAaaeoCommand
    assert_equality subject.class, MyAaaeoSystem::MyAaaeoCommand
  end

end
