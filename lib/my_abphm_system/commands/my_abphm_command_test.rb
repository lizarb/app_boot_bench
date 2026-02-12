class MyAbphmSystem::MyAbphmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphmSystem::MyAbphmCommand
    assert_equality subject.class, MyAbphmSystem::MyAbphmCommand
  end

end
