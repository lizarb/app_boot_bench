class MyAcejfSystem::MyAcejfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejfSystem::MyAcejfCommand
    assert_equality subject.class, MyAcejfSystem::MyAcejfCommand
  end

end
