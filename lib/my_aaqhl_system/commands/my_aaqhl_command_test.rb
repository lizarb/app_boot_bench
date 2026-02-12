class MyAaqhlSystem::MyAaqhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhlSystem::MyAaqhlCommand
    assert_equality subject.class, MyAaqhlSystem::MyAaqhlCommand
  end

end
