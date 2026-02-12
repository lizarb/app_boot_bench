class MyAcdwjSystem::MyAcdwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwjSystem::MyAcdwjCommand
    assert_equality subject.class, MyAcdwjSystem::MyAcdwjCommand
  end

end
