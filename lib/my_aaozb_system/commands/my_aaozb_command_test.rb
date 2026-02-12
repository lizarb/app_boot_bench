class MyAaozbSystem::MyAaozbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozbSystem::MyAaozbCommand
    assert_equality subject.class, MyAaozbSystem::MyAaozbCommand
  end

end
