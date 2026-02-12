class MyAbcglSystem::MyAbcglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcglSystem::MyAbcglCommand
    assert_equality subject.class, MyAbcglSystem::MyAbcglCommand
  end

end
