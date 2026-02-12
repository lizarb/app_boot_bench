class MyAcuseSystem::MyAcuseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuseSystem::MyAcuseCommand
    assert_equality subject.class, MyAcuseSystem::MyAcuseCommand
  end

end
