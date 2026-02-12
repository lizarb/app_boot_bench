class MyAcmoeSystem::MyAcmoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmoeSystem::MyAcmoeCommand
    assert_equality subject.class, MyAcmoeSystem::MyAcmoeCommand
  end

end
