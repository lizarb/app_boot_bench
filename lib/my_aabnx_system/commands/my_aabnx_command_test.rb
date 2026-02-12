class MyAabnxSystem::MyAabnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnxSystem::MyAabnxCommand
    assert_equality subject.class, MyAabnxSystem::MyAabnxCommand
  end

end
