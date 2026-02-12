class MyAbcfeSystem::MyAbcfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfeSystem::MyAbcfeCommand
    assert_equality subject.class, MyAbcfeSystem::MyAbcfeCommand
  end

end
