class MyAcuzbSystem::MyAcuzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzbSystem::MyAcuzbCommand
    assert_equality subject.class, MyAcuzbSystem::MyAcuzbCommand
  end

end
