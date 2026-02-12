class MyAbmuxSystem::MyAbmuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuxSystem::MyAbmuxCommand
    assert_equality subject.class, MyAbmuxSystem::MyAbmuxCommand
  end

end
