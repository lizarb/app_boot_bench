class MyAaezbSystem::MyAaezbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezbSystem::MyAaezbCommand
    assert_equality subject.class, MyAaezbSystem::MyAaezbCommand
  end

end
