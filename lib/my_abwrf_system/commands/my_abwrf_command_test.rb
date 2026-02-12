class MyAbwrfSystem::MyAbwrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrfSystem::MyAbwrfCommand
    assert_equality subject.class, MyAbwrfSystem::MyAbwrfCommand
  end

end
