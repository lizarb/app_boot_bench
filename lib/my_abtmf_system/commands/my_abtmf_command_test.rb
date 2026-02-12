class MyAbtmfSystem::MyAbtmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmfSystem::MyAbtmfCommand
    assert_equality subject.class, MyAbtmfSystem::MyAbtmfCommand
  end

end
