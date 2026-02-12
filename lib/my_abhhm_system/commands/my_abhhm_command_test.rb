class MyAbhhmSystem::MyAbhhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhmSystem::MyAbhhmCommand
    assert_equality subject.class, MyAbhhmSystem::MyAbhhmCommand
  end

end
