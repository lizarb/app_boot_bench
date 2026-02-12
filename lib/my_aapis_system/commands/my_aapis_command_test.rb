class MyAapisSystem::MyAapisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapisSystem::MyAapisCommand
    assert_equality subject.class, MyAapisSystem::MyAapisCommand
  end

end
