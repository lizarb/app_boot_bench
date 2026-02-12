class MyAbfrfSystem::MyAbfrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrfSystem::MyAbfrfCommand
    assert_equality subject.class, MyAbfrfSystem::MyAbfrfCommand
  end

end
