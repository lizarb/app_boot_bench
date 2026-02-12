class MyAbzgbSystem::MyAbzgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgbSystem::MyAbzgbCommand
    assert_equality subject.class, MyAbzgbSystem::MyAbzgbCommand
  end

end
