class MyAcqieSystem::MyAcqieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqieSystem::MyAcqieCommand
    assert_equality subject.class, MyAcqieSystem::MyAcqieCommand
  end

end
