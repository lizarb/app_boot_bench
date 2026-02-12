class MyAaknySystem::MyAaknyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknySystem::MyAaknyCommand
    assert_equality subject.class, MyAaknySystem::MyAaknyCommand
  end

end
