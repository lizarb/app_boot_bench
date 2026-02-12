class MyAbcupSystem::MyAbcupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcupSystem::MyAbcupCommand
    assert_equality subject.class, MyAbcupSystem::MyAbcupCommand
  end

end
