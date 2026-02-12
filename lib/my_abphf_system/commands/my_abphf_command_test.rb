class MyAbphfSystem::MyAbphfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphfSystem::MyAbphfCommand
    assert_equality subject.class, MyAbphfSystem::MyAbphfCommand
  end

end
