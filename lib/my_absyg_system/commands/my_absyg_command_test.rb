class MyAbsygSystem::MyAbsygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsygSystem::MyAbsygCommand
    assert_equality subject.class, MyAbsygSystem::MyAbsygCommand
  end

end
