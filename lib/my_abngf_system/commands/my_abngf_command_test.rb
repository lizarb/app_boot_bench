class MyAbngfSystem::MyAbngfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngfSystem::MyAbngfCommand
    assert_equality subject.class, MyAbngfSystem::MyAbngfCommand
  end

end
