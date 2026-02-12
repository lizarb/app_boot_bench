class MyAbzwbSystem::MyAbzwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwbSystem::MyAbzwbCommand
    assert_equality subject.class, MyAbzwbSystem::MyAbzwbCommand
  end

end
