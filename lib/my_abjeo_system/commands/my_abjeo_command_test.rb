class MyAbjeoSystem::MyAbjeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjeoSystem::MyAbjeoCommand
    assert_equality subject.class, MyAbjeoSystem::MyAbjeoCommand
  end

end
