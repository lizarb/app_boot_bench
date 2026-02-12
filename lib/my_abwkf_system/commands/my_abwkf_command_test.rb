class MyAbwkfSystem::MyAbwkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkfSystem::MyAbwkfCommand
    assert_equality subject.class, MyAbwkfSystem::MyAbwkfCommand
  end

end
