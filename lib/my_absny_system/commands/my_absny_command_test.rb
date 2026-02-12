class MyAbsnySystem::MyAbsnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnySystem::MyAbsnyCommand
    assert_equality subject.class, MyAbsnySystem::MyAbsnyCommand
  end

end
