class MyAcvhlSystem::MyAcvhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhlSystem::MyAcvhlCommand
    assert_equality subject.class, MyAcvhlSystem::MyAcvhlCommand
  end

end
