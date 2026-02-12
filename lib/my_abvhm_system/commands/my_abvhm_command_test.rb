class MyAbvhmSystem::MyAbvhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhmSystem::MyAbvhmCommand
    assert_equality subject.class, MyAbvhmSystem::MyAbvhmCommand
  end

end
