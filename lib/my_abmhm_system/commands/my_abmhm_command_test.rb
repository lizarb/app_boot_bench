class MyAbmhmSystem::MyAbmhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhmSystem::MyAbmhmCommand
    assert_equality subject.class, MyAbmhmSystem::MyAbmhmCommand
  end

end
