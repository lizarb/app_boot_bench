class MyAbshmSystem::MyAbshmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshmSystem::MyAbshmCommand
    assert_equality subject.class, MyAbshmSystem::MyAbshmCommand
  end

end
