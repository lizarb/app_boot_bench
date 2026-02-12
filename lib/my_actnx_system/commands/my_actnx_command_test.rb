class MyActnxSystem::MyActnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnxSystem::MyActnxCommand
    assert_equality subject.class, MyActnxSystem::MyActnxCommand
  end

end
