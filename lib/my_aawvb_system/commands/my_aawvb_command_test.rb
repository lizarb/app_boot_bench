class MyAawvbSystem::MyAawvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvbSystem::MyAawvbCommand
    assert_equality subject.class, MyAawvbSystem::MyAawvbCommand
  end

end
