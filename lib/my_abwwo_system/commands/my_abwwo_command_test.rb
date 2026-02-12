class MyAbwwoSystem::MyAbwwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwoSystem::MyAbwwoCommand
    assert_equality subject.class, MyAbwwoSystem::MyAbwwoCommand
  end

end
