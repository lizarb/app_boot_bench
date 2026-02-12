class MyAbhhbSystem::MyAbhhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhbSystem::MyAbhhbCommand
    assert_equality subject.class, MyAbhhbSystem::MyAbhhbCommand
  end

end
