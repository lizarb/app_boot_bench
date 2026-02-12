class MyAbkghSystem::MyAbkghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkghSystem::MyAbkghCommand
    assert_equality subject.class, MyAbkghSystem::MyAbkghCommand
  end

end
