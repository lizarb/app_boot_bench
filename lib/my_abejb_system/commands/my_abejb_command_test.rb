class MyAbejbSystem::MyAbejbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejbSystem::MyAbejbCommand
    assert_equality subject.class, MyAbejbSystem::MyAbejbCommand
  end

end
