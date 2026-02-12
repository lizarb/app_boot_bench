class MyAawwjSystem::MyAawwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwjSystem::MyAawwjCommand
    assert_equality subject.class, MyAawwjSystem::MyAawwjCommand
  end

end
