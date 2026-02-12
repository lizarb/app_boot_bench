class MyAbtqfSystem::MyAbtqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqfSystem::MyAbtqfCommand
    assert_equality subject.class, MyAbtqfSystem::MyAbtqfCommand
  end

end
