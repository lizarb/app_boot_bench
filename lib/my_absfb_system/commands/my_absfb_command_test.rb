class MyAbsfbSystem::MyAbsfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfbSystem::MyAbsfbCommand
    assert_equality subject.class, MyAbsfbSystem::MyAbsfbCommand
  end

end
