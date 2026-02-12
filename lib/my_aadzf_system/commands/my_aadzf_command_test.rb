class MyAadzfSystem::MyAadzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzfSystem::MyAadzfCommand
    assert_equality subject.class, MyAadzfSystem::MyAadzfCommand
  end

end
