class MyAcnmxSystem::MyAcnmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmxSystem::MyAcnmxCommand
    assert_equality subject.class, MyAcnmxSystem::MyAcnmxCommand
  end

end
