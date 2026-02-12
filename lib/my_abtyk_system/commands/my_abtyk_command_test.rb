class MyAbtykSystem::MyAbtykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtykSystem::MyAbtykCommand
    assert_equality subject.class, MyAbtykSystem::MyAbtykCommand
  end

end
