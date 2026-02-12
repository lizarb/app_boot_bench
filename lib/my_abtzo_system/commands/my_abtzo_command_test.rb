class MyAbtzoSystem::MyAbtzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzoSystem::MyAbtzoCommand
    assert_equality subject.class, MyAbtzoSystem::MyAbtzoCommand
  end

end
