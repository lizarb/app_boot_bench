class MyAbghySystem::MyAbghyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghySystem::MyAbghyCommand
    assert_equality subject.class, MyAbghySystem::MyAbghyCommand
  end

end
