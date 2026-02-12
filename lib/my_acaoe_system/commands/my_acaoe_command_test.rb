class MyAcaoeSystem::MyAcaoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaoeSystem::MyAcaoeCommand
    assert_equality subject.class, MyAcaoeSystem::MyAcaoeCommand
  end

end
