class MyAbuwfSystem::MyAbuwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwfSystem::MyAbuwfCommand
    assert_equality subject.class, MyAbuwfSystem::MyAbuwfCommand
  end

end
