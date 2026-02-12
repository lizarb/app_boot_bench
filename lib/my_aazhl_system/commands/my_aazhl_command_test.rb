class MyAazhlSystem::MyAazhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhlSystem::MyAazhlCommand
    assert_equality subject.class, MyAazhlSystem::MyAazhlCommand
  end

end
