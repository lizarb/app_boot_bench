class MyAbptkSystem::MyAbptkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptkSystem::MyAbptkCommand
    assert_equality subject.class, MyAbptkSystem::MyAbptkCommand
  end

end
