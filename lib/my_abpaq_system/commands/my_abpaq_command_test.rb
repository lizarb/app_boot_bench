class MyAbpaqSystem::MyAbpaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpaqSystem::MyAbpaqCommand
    assert_equality subject.class, MyAbpaqSystem::MyAbpaqCommand
  end

end
