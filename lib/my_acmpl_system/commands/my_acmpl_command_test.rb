class MyAcmplSystem::MyAcmplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmplSystem::MyAcmplCommand
    assert_equality subject.class, MyAcmplSystem::MyAcmplCommand
  end

end
