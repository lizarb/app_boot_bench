class MyAbwgfSystem::MyAbwgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgfSystem::MyAbwgfCommand
    assert_equality subject.class, MyAbwgfSystem::MyAbwgfCommand
  end

end
