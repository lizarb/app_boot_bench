class MyAbynfSystem::MyAbynfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynfSystem::MyAbynfCommand
    assert_equality subject.class, MyAbynfSystem::MyAbynfCommand
  end

end
