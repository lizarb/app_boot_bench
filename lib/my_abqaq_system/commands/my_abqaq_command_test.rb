class MyAbqaqSystem::MyAbqaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqaqSystem::MyAbqaqCommand
    assert_equality subject.class, MyAbqaqSystem::MyAbqaqCommand
  end

end
