class MyAbovbSystem::MyAbovbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovbSystem::MyAbovbCommand
    assert_equality subject.class, MyAbovbSystem::MyAbovbCommand
  end

end
