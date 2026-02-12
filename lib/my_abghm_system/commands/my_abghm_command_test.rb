class MyAbghmSystem::MyAbghmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghmSystem::MyAbghmCommand
    assert_equality subject.class, MyAbghmSystem::MyAbghmCommand
  end

end
