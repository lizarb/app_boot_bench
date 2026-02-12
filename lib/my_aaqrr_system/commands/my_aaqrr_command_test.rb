class MyAaqrrSystem::MyAaqrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrrSystem::MyAaqrrCommand
    assert_equality subject.class, MyAaqrrSystem::MyAaqrrCommand
  end

end
