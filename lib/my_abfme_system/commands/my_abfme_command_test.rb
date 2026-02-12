class MyAbfmeSystem::MyAbfmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmeSystem::MyAbfmeCommand
    assert_equality subject.class, MyAbfmeSystem::MyAbfmeCommand
  end

end
