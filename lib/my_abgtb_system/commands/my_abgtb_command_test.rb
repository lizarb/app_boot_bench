class MyAbgtbSystem::MyAbgtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtbSystem::MyAbgtbCommand
    assert_equality subject.class, MyAbgtbSystem::MyAbgtbCommand
  end

end
