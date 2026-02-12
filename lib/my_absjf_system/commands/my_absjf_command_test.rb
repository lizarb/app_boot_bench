class MyAbsjfSystem::MyAbsjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjfSystem::MyAbsjfCommand
    assert_equality subject.class, MyAbsjfSystem::MyAbsjfCommand
  end

end
