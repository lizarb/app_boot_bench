class MyAapdxSystem::MyAapdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdxSystem::MyAapdxCommand
    assert_equality subject.class, MyAapdxSystem::MyAapdxCommand
  end

end
