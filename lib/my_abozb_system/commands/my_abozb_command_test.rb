class MyAbozbSystem::MyAbozbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozbSystem::MyAbozbCommand
    assert_equality subject.class, MyAbozbSystem::MyAbozbCommand
  end

end
