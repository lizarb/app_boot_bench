class MyAbtwbSystem::MyAbtwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwbSystem::MyAbtwbCommand
    assert_equality subject.class, MyAbtwbSystem::MyAbtwbCommand
  end

end
