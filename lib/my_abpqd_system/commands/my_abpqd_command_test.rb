class MyAbpqdSystem::MyAbpqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqdSystem::MyAbpqdCommand
    assert_equality subject.class, MyAbpqdSystem::MyAbpqdCommand
  end

end
