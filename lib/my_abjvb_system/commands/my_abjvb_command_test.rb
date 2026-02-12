class MyAbjvbSystem::MyAbjvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvbSystem::MyAbjvbCommand
    assert_equality subject.class, MyAbjvbSystem::MyAbjvbCommand
  end

end
