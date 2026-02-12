class MyAbwhmSystem::MyAbwhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhmSystem::MyAbwhmCommand
    assert_equality subject.class, MyAbwhmSystem::MyAbwhmCommand
  end

end
