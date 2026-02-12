class MyAbpzbSystem::MyAbpzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzbSystem::MyAbpzbCommand
    assert_equality subject.class, MyAbpzbSystem::MyAbpzbCommand
  end

end
