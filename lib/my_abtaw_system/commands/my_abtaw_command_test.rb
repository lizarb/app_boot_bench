class MyAbtawSystem::MyAbtawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtawSystem::MyAbtawCommand
    assert_equality subject.class, MyAbtawSystem::MyAbtawCommand
  end

end
