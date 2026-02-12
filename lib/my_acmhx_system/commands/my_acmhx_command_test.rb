class MyAcmhxSystem::MyAcmhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhxSystem::MyAcmhxCommand
    assert_equality subject.class, MyAcmhxSystem::MyAcmhxCommand
  end

end
