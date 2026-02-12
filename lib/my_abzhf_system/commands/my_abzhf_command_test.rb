class MyAbzhfSystem::MyAbzhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhfSystem::MyAbzhfCommand
    assert_equality subject.class, MyAbzhfSystem::MyAbzhfCommand
  end

end
