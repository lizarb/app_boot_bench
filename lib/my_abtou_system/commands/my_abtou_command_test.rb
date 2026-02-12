class MyAbtouSystem::MyAbtouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtouSystem::MyAbtouCommand
    assert_equality subject.class, MyAbtouSystem::MyAbtouCommand
  end

end
