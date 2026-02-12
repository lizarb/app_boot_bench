class MyAbvhfSystem::MyAbvhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhfSystem::MyAbvhfCommand
    assert_equality subject.class, MyAbvhfSystem::MyAbvhfCommand
  end

end
