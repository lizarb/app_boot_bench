class MyAbwqfSystem::MyAbwqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqfSystem::MyAbwqfCommand
    assert_equality subject.class, MyAbwqfSystem::MyAbwqfCommand
  end

end
