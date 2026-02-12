class MyAbdfbSystem::MyAbdfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfbSystem::MyAbdfbCommand
    assert_equality subject.class, MyAbdfbSystem::MyAbdfbCommand
  end

end
