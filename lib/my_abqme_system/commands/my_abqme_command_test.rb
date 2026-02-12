class MyAbqmeSystem::MyAbqmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmeSystem::MyAbqmeCommand
    assert_equality subject.class, MyAbqmeSystem::MyAbqmeCommand
  end

end
