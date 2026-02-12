class MyAbpfoSystem::MyAbpfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfoSystem::MyAbpfoCommand
    assert_equality subject.class, MyAbpfoSystem::MyAbpfoCommand
  end

end
