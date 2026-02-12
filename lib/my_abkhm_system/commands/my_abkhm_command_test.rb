class MyAbkhmSystem::MyAbkhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhmSystem::MyAbkhmCommand
    assert_equality subject.class, MyAbkhmSystem::MyAbkhmCommand
  end

end
