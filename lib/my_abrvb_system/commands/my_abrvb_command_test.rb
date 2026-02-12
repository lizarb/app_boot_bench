class MyAbrvbSystem::MyAbrvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvbSystem::MyAbrvbCommand
    assert_equality subject.class, MyAbrvbSystem::MyAbrvbCommand
  end

end
