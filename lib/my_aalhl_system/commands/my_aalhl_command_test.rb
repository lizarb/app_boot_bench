class MyAalhlSystem::MyAalhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhlSystem::MyAalhlCommand
    assert_equality subject.class, MyAalhlSystem::MyAalhlCommand
  end

end
