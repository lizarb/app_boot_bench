class MyAcvviSystem::MyAcvviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvviSystem::MyAcvviCommand
    assert_equality subject.class, MyAcvviSystem::MyAcvviCommand
  end

end
