class MyAbfcySystem::MyAbfcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcySystem::MyAbfcyCommand
    assert_equality subject.class, MyAbfcySystem::MyAbfcyCommand
  end

end
