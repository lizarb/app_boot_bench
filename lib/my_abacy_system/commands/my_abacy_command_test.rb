class MyAbacySystem::MyAbacyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacySystem::MyAbacyCommand
    assert_equality subject.class, MyAbacySystem::MyAbacyCommand
  end

end
