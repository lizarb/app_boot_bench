class MyAbsafSystem::MyAbsafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsafSystem::MyAbsafCommand
    assert_equality subject.class, MyAbsafSystem::MyAbsafCommand
  end

end
