class MyAakhbSystem::MyAakhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhbSystem::MyAakhbCommand
    assert_equality subject.class, MyAakhbSystem::MyAakhbCommand
  end

end
