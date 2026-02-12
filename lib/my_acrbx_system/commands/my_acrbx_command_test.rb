class MyAcrbxSystem::MyAcrbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbxSystem::MyAcrbxCommand
    assert_equality subject.class, MyAcrbxSystem::MyAcrbxCommand
  end

end
