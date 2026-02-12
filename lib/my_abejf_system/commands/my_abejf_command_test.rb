class MyAbejfSystem::MyAbejfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejfSystem::MyAbejfCommand
    assert_equality subject.class, MyAbejfSystem::MyAbejfCommand
  end

end
