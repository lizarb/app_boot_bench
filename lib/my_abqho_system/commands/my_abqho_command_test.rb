class MyAbqhoSystem::MyAbqhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhoSystem::MyAbqhoCommand
    assert_equality subject.class, MyAbqhoSystem::MyAbqhoCommand
  end

end
