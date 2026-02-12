class MyAbqfeSystem::MyAbqfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfeSystem::MyAbqfeCommand
    assert_equality subject.class, MyAbqfeSystem::MyAbqfeCommand
  end

end
