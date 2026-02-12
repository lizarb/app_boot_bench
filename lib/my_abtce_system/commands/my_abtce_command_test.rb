class MyAbtceSystem::MyAbtceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtceSystem::MyAbtceCommand
    assert_equality subject.class, MyAbtceSystem::MyAbtceCommand
  end

end
