class MyAbccfSystem::MyAbccfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccfSystem::MyAbccfCommand
    assert_equality subject.class, MyAbccfSystem::MyAbccfCommand
  end

end
