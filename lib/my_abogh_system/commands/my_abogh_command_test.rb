class MyAboghSystem::MyAboghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboghSystem::MyAboghCommand
    assert_equality subject.class, MyAboghSystem::MyAboghCommand
  end

end
