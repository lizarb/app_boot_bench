class MyAaztbSystem::MyAaztbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztbSystem::MyAaztbCommand
    assert_equality subject.class, MyAaztbSystem::MyAaztbCommand
  end

end
