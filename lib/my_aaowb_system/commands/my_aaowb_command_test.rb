class MyAaowbSystem::MyAaowbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowbSystem::MyAaowbCommand
    assert_equality subject.class, MyAaowbSystem::MyAaowbCommand
  end

end
