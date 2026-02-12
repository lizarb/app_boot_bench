class MyAbkkbSystem::MyAbkkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkbSystem::MyAbkkbCommand
    assert_equality subject.class, MyAbkkbSystem::MyAbkkbCommand
  end

end
