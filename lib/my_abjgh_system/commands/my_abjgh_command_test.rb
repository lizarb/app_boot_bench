class MyAbjghSystem::MyAbjghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjghSystem::MyAbjghCommand
    assert_equality subject.class, MyAbjghSystem::MyAbjghCommand
  end

end
