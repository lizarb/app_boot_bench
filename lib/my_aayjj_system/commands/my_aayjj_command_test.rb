class MyAayjjSystem::MyAayjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjjSystem::MyAayjjCommand
    assert_equality subject.class, MyAayjjSystem::MyAayjjCommand
  end

end
