class MyAbffeSystem::MyAbffeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffeSystem::MyAbffeCommand
    assert_equality subject.class, MyAbffeSystem::MyAbffeCommand
  end

end
