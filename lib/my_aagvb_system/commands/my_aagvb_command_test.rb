class MyAagvbSystem::MyAagvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvbSystem::MyAagvbCommand
    assert_equality subject.class, MyAagvbSystem::MyAagvbCommand
  end

end
