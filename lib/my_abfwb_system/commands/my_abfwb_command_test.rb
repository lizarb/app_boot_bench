class MyAbfwbSystem::MyAbfwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwbSystem::MyAbfwbCommand
    assert_equality subject.class, MyAbfwbSystem::MyAbfwbCommand
  end

end
