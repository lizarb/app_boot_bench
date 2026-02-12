class MyAbtqcSystem::MyAbtqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqcSystem::MyAbtqcCommand
    assert_equality subject.class, MyAbtqcSystem::MyAbtqcCommand
  end

end
