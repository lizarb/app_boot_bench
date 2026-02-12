class MyAbwpbSystem::MyAbwpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpbSystem::MyAbwpbCommand
    assert_equality subject.class, MyAbwpbSystem::MyAbwpbCommand
  end

end
