class MyAbcaqSystem::MyAbcaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcaqSystem::MyAbcaqCommand
    assert_equality subject.class, MyAbcaqSystem::MyAbcaqCommand
  end

end
