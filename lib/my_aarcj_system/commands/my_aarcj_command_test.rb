class MyAarcjSystem::MyAarcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcjSystem::MyAarcjCommand
    assert_equality subject.class, MyAarcjSystem::MyAarcjCommand
  end

end
