class MyAbtxcSystem::MyAbtxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxcSystem::MyAbtxcCommand
    assert_equality subject.class, MyAbtxcSystem::MyAbtxcCommand
  end

end
