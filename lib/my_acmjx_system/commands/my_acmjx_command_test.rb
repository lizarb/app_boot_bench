class MyAcmjxSystem::MyAcmjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjxSystem::MyAcmjxCommand
    assert_equality subject.class, MyAcmjxSystem::MyAcmjxCommand
  end

end
