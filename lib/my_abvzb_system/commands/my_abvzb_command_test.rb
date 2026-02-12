class MyAbvzbSystem::MyAbvzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzbSystem::MyAbvzbCommand
    assert_equality subject.class, MyAbvzbSystem::MyAbvzbCommand
  end

end
