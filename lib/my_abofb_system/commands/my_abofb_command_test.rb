class MyAbofbSystem::MyAbofbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofbSystem::MyAbofbCommand
    assert_equality subject.class, MyAbofbSystem::MyAbofbCommand
  end

end
