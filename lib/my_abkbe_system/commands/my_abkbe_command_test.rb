class MyAbkbeSystem::MyAbkbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbeSystem::MyAbkbeCommand
    assert_equality subject.class, MyAbkbeSystem::MyAbkbeCommand
  end

end
