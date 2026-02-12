class MyAbsuxSystem::MyAbsuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuxSystem::MyAbsuxCommand
    assert_equality subject.class, MyAbsuxSystem::MyAbsuxCommand
  end

end
