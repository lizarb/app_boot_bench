class MyAbkfeSystem::MyAbkfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfeSystem::MyAbkfeCommand
    assert_equality subject.class, MyAbkfeSystem::MyAbkfeCommand
  end

end
