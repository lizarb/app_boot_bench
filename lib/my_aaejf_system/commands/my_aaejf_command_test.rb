class MyAaejfSystem::MyAaejfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejfSystem::MyAaejfCommand
    assert_equality subject.class, MyAaejfSystem::MyAaejfCommand
  end

end
