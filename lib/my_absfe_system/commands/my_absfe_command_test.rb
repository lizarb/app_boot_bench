class MyAbsfeSystem::MyAbsfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfeSystem::MyAbsfeCommand
    assert_equality subject.class, MyAbsfeSystem::MyAbsfeCommand
  end

end
