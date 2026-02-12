class MyAbeirSystem::MyAbeirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeirSystem::MyAbeirCommand
    assert_equality subject.class, MyAbeirSystem::MyAbeirCommand
  end

end
