class MyAagjbSystem::MyAagjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjbSystem::MyAagjbCommand
    assert_equality subject.class, MyAagjbSystem::MyAagjbCommand
  end

end
