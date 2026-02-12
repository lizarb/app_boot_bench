class MyAbmfeSystem::MyAbmfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfeSystem::MyAbmfeCommand
    assert_equality subject.class, MyAbmfeSystem::MyAbmfeCommand
  end

end
