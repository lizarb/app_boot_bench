class MyAakghSystem::MyAakghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakghSystem::MyAakghCommand
    assert_equality subject.class, MyAakghSystem::MyAakghCommand
  end

end
