class MyAbwuwSystem::MyAbwuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuwSystem::MyAbwuwCommand
    assert_equality subject.class, MyAbwuwSystem::MyAbwuwCommand
  end

end
