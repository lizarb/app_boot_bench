class MyAbnnbSystem::MyAbnnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnbSystem::MyAbnnbCommand
    assert_equality subject.class, MyAbnnbSystem::MyAbnnbCommand
  end

end
