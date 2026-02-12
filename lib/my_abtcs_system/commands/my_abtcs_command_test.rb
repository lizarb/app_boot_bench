class MyAbtcsSystem::MyAbtcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcsSystem::MyAbtcsCommand
    assert_equality subject.class, MyAbtcsSystem::MyAbtcsCommand
  end

end
