class MyAcvhnSystem::MyAcvhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhnSystem::MyAcvhnCommand
    assert_equality subject.class, MyAcvhnSystem::MyAcvhnCommand
  end

end
