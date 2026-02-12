class MyAcmggSystem::MyAcmggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmggSystem::MyAcmggCommand
    assert_equality subject.class, MyAcmggSystem::MyAcmggCommand
  end

end
