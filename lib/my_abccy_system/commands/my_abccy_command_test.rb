class MyAbccySystem::MyAbccyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccySystem::MyAbccyCommand
    assert_equality subject.class, MyAbccySystem::MyAbccyCommand
  end

end
