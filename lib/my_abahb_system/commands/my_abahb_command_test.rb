class MyAbahbSystem::MyAbahbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahbSystem::MyAbahbCommand
    assert_equality subject.class, MyAbahbSystem::MyAbahbCommand
  end

end
