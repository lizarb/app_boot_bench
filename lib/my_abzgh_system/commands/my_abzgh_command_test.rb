class MyAbzghSystem::MyAbzghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzghSystem::MyAbzghCommand
    assert_equality subject.class, MyAbzghSystem::MyAbzghCommand
  end

end
