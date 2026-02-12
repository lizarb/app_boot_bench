class MyAabhlSystem::MyAabhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhlSystem::MyAabhlCommand
    assert_equality subject.class, MyAabhlSystem::MyAabhlCommand
  end

end
