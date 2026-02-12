class MyAcmofSystem::MyAcmofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmofSystem::MyAcmofCommand
    assert_equality subject.class, MyAcmofSystem::MyAcmofCommand
  end

end
