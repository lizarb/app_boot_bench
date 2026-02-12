class MyAcqmjSystem::MyAcqmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmjSystem::MyAcqmjCommand
    assert_equality subject.class, MyAcqmjSystem::MyAcqmjCommand
  end

end
