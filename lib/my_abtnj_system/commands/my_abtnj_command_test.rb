class MyAbtnjSystem::MyAbtnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnjSystem::MyAbtnjCommand
    assert_equality subject.class, MyAbtnjSystem::MyAbtnjCommand
  end

end
