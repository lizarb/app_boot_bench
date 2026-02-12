class MyAcqvjSystem::MyAcqvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvjSystem::MyAcqvjCommand
    assert_equality subject.class, MyAcqvjSystem::MyAcqvjCommand
  end

end
