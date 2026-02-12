class MyAcqhlSystem::MyAcqhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhlSystem::MyAcqhlCommand
    assert_equality subject.class, MyAcqhlSystem::MyAcqhlCommand
  end

end
