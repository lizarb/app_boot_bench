class MyAbtnbSystem::MyAbtnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnbSystem::MyAbtnbCommand
    assert_equality subject.class, MyAbtnbSystem::MyAbtnbCommand
  end

end
