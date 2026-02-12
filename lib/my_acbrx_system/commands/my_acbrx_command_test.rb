class MyAcbrxSystem::MyAcbrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrxSystem::MyAcbrxCommand
    assert_equality subject.class, MyAcbrxSystem::MyAcbrxCommand
  end

end
