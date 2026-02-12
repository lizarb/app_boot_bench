class MyAboblSystem::MyAboblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboblSystem::MyAboblCommand
    assert_equality subject.class, MyAboblSystem::MyAboblCommand
  end

end
