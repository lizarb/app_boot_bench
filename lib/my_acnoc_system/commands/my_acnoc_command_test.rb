class MyAcnocSystem::MyAcnocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnocSystem::MyAcnocCommand
    assert_equality subject.class, MyAcnocSystem::MyAcnocCommand
  end

end
