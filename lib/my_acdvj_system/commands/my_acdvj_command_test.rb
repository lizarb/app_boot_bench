class MyAcdvjSystem::MyAcdvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvjSystem::MyAcdvjCommand
    assert_equality subject.class, MyAcdvjSystem::MyAcdvjCommand
  end

end
