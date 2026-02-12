class MyAbexfSystem::MyAbexfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexfSystem::MyAbexfCommand
    assert_equality subject.class, MyAbexfSystem::MyAbexfCommand
  end

end
