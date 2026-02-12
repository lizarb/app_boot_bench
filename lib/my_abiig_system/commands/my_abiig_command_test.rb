class MyAbiigSystem::MyAbiigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiigSystem::MyAbiigCommand
    assert_equality subject.class, MyAbiigSystem::MyAbiigCommand
  end

end
