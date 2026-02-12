class MyAbwmeSystem::MyAbwmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmeSystem::MyAbwmeCommand
    assert_equality subject.class, MyAbwmeSystem::MyAbwmeCommand
  end

end
