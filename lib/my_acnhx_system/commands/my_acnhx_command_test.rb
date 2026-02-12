class MyAcnhxSystem::MyAcnhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhxSystem::MyAcnhxCommand
    assert_equality subject.class, MyAcnhxSystem::MyAcnhxCommand
  end

end
