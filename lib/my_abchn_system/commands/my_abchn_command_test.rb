class MyAbchnSystem::MyAbchnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchnSystem::MyAbchnCommand
    assert_equality subject.class, MyAbchnSystem::MyAbchnCommand
  end

end
