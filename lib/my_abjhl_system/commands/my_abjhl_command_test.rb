class MyAbjhlSystem::MyAbjhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhlSystem::MyAbjhlCommand
    assert_equality subject.class, MyAbjhlSystem::MyAbjhlCommand
  end

end
