class MyAbcmuSystem::MyAbcmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmuSystem::MyAbcmuCommand
    assert_equality subject.class, MyAbcmuSystem::MyAbcmuCommand
  end

end
