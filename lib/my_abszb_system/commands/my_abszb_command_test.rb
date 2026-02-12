class MyAbszbSystem::MyAbszbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszbSystem::MyAbszbCommand
    assert_equality subject.class, MyAbszbSystem::MyAbszbCommand
  end

end
