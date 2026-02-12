class MyAbcxfSystem::MyAbcxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxfSystem::MyAbcxfCommand
    assert_equality subject.class, MyAbcxfSystem::MyAbcxfCommand
  end

end
