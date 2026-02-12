class MyAcvgdSystem::MyAcvgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgdSystem::MyAcvgdCommand
    assert_equality subject.class, MyAcvgdSystem::MyAcvgdCommand
  end

end
