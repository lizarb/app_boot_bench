class MyAbtbnSystem::MyAbtbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbnSystem::MyAbtbnCommand
    assert_equality subject.class, MyAbtbnSystem::MyAbtbnCommand
  end

end
