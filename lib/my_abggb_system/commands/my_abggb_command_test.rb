class MyAbggbSystem::MyAbggbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggbSystem::MyAbggbCommand
    assert_equality subject.class, MyAbggbSystem::MyAbggbCommand
  end

end
