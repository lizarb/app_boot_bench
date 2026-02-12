class MyAaleoSystem::MyAaleoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaleoSystem::MyAaleoCommand
    assert_equality subject.class, MyAaleoSystem::MyAaleoCommand
  end

end
