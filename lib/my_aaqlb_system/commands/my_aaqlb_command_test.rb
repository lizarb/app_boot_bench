class MyAaqlbSystem::MyAaqlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlbSystem::MyAaqlbCommand
    assert_equality subject.class, MyAaqlbSystem::MyAaqlbCommand
  end

end
