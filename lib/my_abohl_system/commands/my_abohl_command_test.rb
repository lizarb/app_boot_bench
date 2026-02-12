class MyAbohlSystem::MyAbohlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohlSystem::MyAbohlCommand
    assert_equality subject.class, MyAbohlSystem::MyAbohlCommand
  end

end
