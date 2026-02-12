class MyAcarjSystem::MyAcarjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarjSystem::MyAcarjCommand
    assert_equality subject.class, MyAcarjSystem::MyAcarjCommand
  end

end
