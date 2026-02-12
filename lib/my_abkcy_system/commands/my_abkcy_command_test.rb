class MyAbkcySystem::MyAbkcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcySystem::MyAbkcyCommand
    assert_equality subject.class, MyAbkcySystem::MyAbkcyCommand
  end

end
