class MyAcmkwSystem::MyAcmkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkwSystem::MyAcmkwCommand
    assert_equality subject.class, MyAcmkwSystem::MyAcmkwCommand
  end

end
