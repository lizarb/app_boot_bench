class MyAbbeoSystem::MyAbbeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbeoSystem::MyAbbeoCommand
    assert_equality subject.class, MyAbbeoSystem::MyAbbeoCommand
  end

end
