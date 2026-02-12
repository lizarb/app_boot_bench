class MyAcnyxSystem::MyAcnyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyxSystem::MyAcnyxCommand
    assert_equality subject.class, MyAcnyxSystem::MyAcnyxCommand
  end

end
