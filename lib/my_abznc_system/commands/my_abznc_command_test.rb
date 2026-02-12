class MyAbzncSystem::MyAbzncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzncSystem::MyAbzncCommand
    assert_equality subject.class, MyAbzncSystem::MyAbzncCommand
  end

end
