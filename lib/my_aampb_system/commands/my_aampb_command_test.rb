class MyAampbSystem::MyAampbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampbSystem::MyAampbCommand
    assert_equality subject.class, MyAampbSystem::MyAampbCommand
  end

end
