class MyAaiknSystem::MyAaiknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiknSystem::MyAaiknCommand
    assert_equality subject.class, MyAaiknSystem::MyAaiknCommand
  end

end
