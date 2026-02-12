class MyAcvoeSystem::MyAcvoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvoeSystem::MyAcvoeCommand
    assert_equality subject.class, MyAcvoeSystem::MyAcvoeCommand
  end

end
