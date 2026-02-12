class MyAakrrSystem::MyAakrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrrSystem::MyAakrrCommand
    assert_equality subject.class, MyAakrrSystem::MyAakrrCommand
  end

end
