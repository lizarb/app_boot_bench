class MyAbbrfSystem::MyAbbrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrfSystem::MyAbbrfCommand
    assert_equality subject.class, MyAbbrfSystem::MyAbbrfCommand
  end

end
