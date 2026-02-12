class MyAawvjSystem::MyAawvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvjSystem::MyAawvjCommand
    assert_equality subject.class, MyAawvjSystem::MyAawvjCommand
  end

end
