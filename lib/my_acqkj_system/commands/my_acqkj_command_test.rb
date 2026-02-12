class MyAcqkjSystem::MyAcqkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkjSystem::MyAcqkjCommand
    assert_equality subject.class, MyAcqkjSystem::MyAcqkjCommand
  end

end
