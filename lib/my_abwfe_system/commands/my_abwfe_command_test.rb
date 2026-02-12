class MyAbwfeSystem::MyAbwfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfeSystem::MyAbwfeCommand
    assert_equality subject.class, MyAbwfeSystem::MyAbwfeCommand
  end

end
