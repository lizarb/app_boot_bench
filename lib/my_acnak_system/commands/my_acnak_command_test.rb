class MyAcnakSystem::MyAcnakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnakSystem::MyAcnakCommand
    assert_equality subject.class, MyAcnakSystem::MyAcnakCommand
  end

end
