class MyAbtncSystem::MyAbtncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtncSystem::MyAbtncCommand
    assert_equality subject.class, MyAbtncSystem::MyAbtncCommand
  end

end
