class MyAbhbeSystem::MyAbhbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbeSystem::MyAbhbeCommand
    assert_equality subject.class, MyAbhbeSystem::MyAbhbeCommand
  end

end
