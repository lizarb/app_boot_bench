class MyAbuxbSystem::MyAbuxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxbSystem::MyAbuxbCommand
    assert_equality subject.class, MyAbuxbSystem::MyAbuxbCommand
  end

end
