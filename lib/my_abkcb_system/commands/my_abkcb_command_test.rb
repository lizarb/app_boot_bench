class MyAbkcbSystem::MyAbkcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcbSystem::MyAbkcbCommand
    assert_equality subject.class, MyAbkcbSystem::MyAbkcbCommand
  end

end
