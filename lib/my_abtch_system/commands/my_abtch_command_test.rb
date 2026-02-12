class MyAbtchSystem::MyAbtchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtchSystem::MyAbtchCommand
    assert_equality subject.class, MyAbtchSystem::MyAbtchCommand
  end

end
