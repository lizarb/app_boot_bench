class MyAbvxfSystem::MyAbvxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxfSystem::MyAbvxfCommand
    assert_equality subject.class, MyAbvxfSystem::MyAbvxfCommand
  end

end
