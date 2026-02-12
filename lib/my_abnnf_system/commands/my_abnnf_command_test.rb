class MyAbnnfSystem::MyAbnnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnfSystem::MyAbnnfCommand
    assert_equality subject.class, MyAbnnfSystem::MyAbnnfCommand
  end

end
