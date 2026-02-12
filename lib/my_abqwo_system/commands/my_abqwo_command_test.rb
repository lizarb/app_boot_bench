class MyAbqwoSystem::MyAbqwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwoSystem::MyAbqwoCommand
    assert_equality subject.class, MyAbqwoSystem::MyAbqwoCommand
  end

end
