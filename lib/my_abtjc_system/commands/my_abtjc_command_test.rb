class MyAbtjcSystem::MyAbtjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjcSystem::MyAbtjcCommand
    assert_equality subject.class, MyAbtjcSystem::MyAbtjcCommand
  end

end
