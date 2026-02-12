class MyAbuxfSystem::MyAbuxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxfSystem::MyAbuxfCommand
    assert_equality subject.class, MyAbuxfSystem::MyAbuxfCommand
  end

end
