class MyAbmrfSystem::MyAbmrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrfSystem::MyAbmrfCommand
    assert_equality subject.class, MyAbmrfSystem::MyAbmrfCommand
  end

end
