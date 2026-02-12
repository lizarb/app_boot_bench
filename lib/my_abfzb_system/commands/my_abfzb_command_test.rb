class MyAbfzbSystem::MyAbfzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzbSystem::MyAbfzbCommand
    assert_equality subject.class, MyAbfzbSystem::MyAbfzbCommand
  end

end
