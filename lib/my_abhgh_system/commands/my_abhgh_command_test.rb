class MyAbhghSystem::MyAbhghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhghSystem::MyAbhghCommand
    assert_equality subject.class, MyAbhghSystem::MyAbhghCommand
  end

end
