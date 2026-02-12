class MyAbvaqSystem::MyAbvaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvaqSystem::MyAbvaqCommand
    assert_equality subject.class, MyAbvaqSystem::MyAbvaqCommand
  end

end
