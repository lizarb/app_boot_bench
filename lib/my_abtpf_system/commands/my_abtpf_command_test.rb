class MyAbtpfSystem::MyAbtpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpfSystem::MyAbtpfCommand
    assert_equality subject.class, MyAbtpfSystem::MyAbtpfCommand
  end

end
