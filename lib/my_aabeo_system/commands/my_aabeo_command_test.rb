class MyAabeoSystem::MyAabeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabeoSystem::MyAabeoCommand
    assert_equality subject.class, MyAabeoSystem::MyAabeoCommand
  end

end
