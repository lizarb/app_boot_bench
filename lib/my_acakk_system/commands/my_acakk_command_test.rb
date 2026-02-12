class MyAcakkSystem::MyAcakkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakkSystem::MyAcakkCommand
    assert_equality subject.class, MyAcakkSystem::MyAcakkCommand
  end

end
