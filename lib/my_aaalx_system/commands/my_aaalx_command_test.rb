class MyAaalxSystem::MyAaalxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalxSystem::MyAaalxCommand
    assert_equality subject.class, MyAaalxSystem::MyAaalxCommand
  end

end
