class MyAbuhfSystem::MyAbuhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhfSystem::MyAbuhfCommand
    assert_equality subject.class, MyAbuhfSystem::MyAbuhfCommand
  end

end
