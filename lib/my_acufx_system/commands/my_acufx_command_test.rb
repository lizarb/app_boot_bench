class MyAcufxSystem::MyAcufxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufxSystem::MyAcufxCommand
    assert_equality subject.class, MyAcufxSystem::MyAcufxCommand
  end

end
