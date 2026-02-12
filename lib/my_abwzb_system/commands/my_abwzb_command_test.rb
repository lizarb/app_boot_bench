class MyAbwzbSystem::MyAbwzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzbSystem::MyAbwzbCommand
    assert_equality subject.class, MyAbwzbSystem::MyAbwzbCommand
  end

end
