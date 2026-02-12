class MyAcjhlSystem::MyAcjhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhlSystem::MyAcjhlCommand
    assert_equality subject.class, MyAcjhlSystem::MyAcjhlCommand
  end

end
