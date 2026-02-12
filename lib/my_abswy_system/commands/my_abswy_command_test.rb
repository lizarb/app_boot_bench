class MyAbswySystem::MyAbswyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswySystem::MyAbswyCommand
    assert_equality subject.class, MyAbswySystem::MyAbswyCommand
  end

end
