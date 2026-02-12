class MyAbtxfSystem::MyAbtxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxfSystem::MyAbtxfCommand
    assert_equality subject.class, MyAbtxfSystem::MyAbtxfCommand
  end

end
