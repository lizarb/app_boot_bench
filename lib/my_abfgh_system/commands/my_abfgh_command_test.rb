class MyAbfghSystem::MyAbfghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfghSystem::MyAbfghCommand
    assert_equality subject.class, MyAbfghSystem::MyAbfghCommand
  end

end
