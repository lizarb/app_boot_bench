class MyAbcllSystem::MyAbcllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcllSystem::MyAbcllCommand
    assert_equality subject.class, MyAbcllSystem::MyAbcllCommand
  end

end
