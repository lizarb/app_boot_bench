class MyAawmjSystem::MyAawmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmjSystem::MyAawmjCommand
    assert_equality subject.class, MyAawmjSystem::MyAawmjCommand
  end

end
