class MyAaakkSystem::MyAaakkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakkSystem::MyAaakkCommand
    assert_equality subject.class, MyAaakkSystem::MyAaakkCommand
  end

end
