class MyAbchbSystem::MyAbchbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchbSystem::MyAbchbCommand
    assert_equality subject.class, MyAbchbSystem::MyAbchbCommand
  end

end
