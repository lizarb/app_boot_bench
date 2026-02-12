class MyAbpghSystem::MyAbpghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpghSystem::MyAbpghCommand
    assert_equality subject.class, MyAbpghSystem::MyAbpghCommand
  end

end
