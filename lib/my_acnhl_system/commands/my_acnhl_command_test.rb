class MyAcnhlSystem::MyAcnhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhlSystem::MyAcnhlCommand
    assert_equality subject.class, MyAcnhlSystem::MyAcnhlCommand
  end

end
