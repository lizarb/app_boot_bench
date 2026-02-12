class MyAbengSystem::MyAbengCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbengSystem::MyAbengCommand
    assert_equality subject.class, MyAbengSystem::MyAbengCommand
  end

end
