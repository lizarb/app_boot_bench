class MyAaqdlSystem::MyAaqdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdlSystem::MyAaqdlCommand
    assert_equality subject.class, MyAaqdlSystem::MyAaqdlCommand
  end

end
