class MyAbkeiSystem::MyAbkeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkeiSystem::MyAbkeiCommand
    assert_equality subject.class, MyAbkeiSystem::MyAbkeiCommand
  end

end
