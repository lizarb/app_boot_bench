class MyAckkxSystem::MyAckkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkxSystem::MyAckkxCommand
    assert_equality subject.class, MyAckkxSystem::MyAckkxCommand
  end

end
