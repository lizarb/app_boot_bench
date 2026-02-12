class MyAbfgfSystem::MyAbfgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgfSystem::MyAbfgfCommand
    assert_equality subject.class, MyAbfgfSystem::MyAbfgfCommand
  end

end
