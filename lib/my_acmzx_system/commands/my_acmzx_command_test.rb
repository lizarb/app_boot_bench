class MyAcmzxSystem::MyAcmzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzxSystem::MyAcmzxCommand
    assert_equality subject.class, MyAcmzxSystem::MyAcmzxCommand
  end

end
