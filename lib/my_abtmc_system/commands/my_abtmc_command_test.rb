class MyAbtmcSystem::MyAbtmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmcSystem::MyAbtmcCommand
    assert_equality subject.class, MyAbtmcSystem::MyAbtmcCommand
  end

end
