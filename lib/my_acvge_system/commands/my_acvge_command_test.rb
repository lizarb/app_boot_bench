class MyAcvgeSystem::MyAcvgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgeSystem::MyAcvgeCommand
    assert_equality subject.class, MyAcvgeSystem::MyAcvgeCommand
  end

end
