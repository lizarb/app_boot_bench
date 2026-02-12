class MyAbdsySystem::MyAbdsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsySystem::MyAbdsyCommand
    assert_equality subject.class, MyAbdsySystem::MyAbdsyCommand
  end

end
