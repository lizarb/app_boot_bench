class MyAbhtlSystem::MyAbhtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtlSystem::MyAbhtlCommand
    assert_equality subject.class, MyAbhtlSystem::MyAbhtlCommand
  end

end
