class MyAbryaSystem::MyAbryaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryaSystem::MyAbryaCommand
    assert_equality subject.class, MyAbryaSystem::MyAbryaCommand
  end

end
