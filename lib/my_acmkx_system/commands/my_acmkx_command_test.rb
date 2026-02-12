class MyAcmkxSystem::MyAcmkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkxSystem::MyAcmkxCommand
    assert_equality subject.class, MyAcmkxSystem::MyAcmkxCommand
  end

end
