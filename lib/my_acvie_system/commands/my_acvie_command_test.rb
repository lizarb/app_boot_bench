class MyAcvieSystem::MyAcvieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvieSystem::MyAcvieCommand
    assert_equality subject.class, MyAcvieSystem::MyAcvieCommand
  end

end
