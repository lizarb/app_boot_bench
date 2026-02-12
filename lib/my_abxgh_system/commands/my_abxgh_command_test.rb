class MyAbxghSystem::MyAbxghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxghSystem::MyAbxghCommand
    assert_equality subject.class, MyAbxghSystem::MyAbxghCommand
  end

end
