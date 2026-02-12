class MyAbtosSystem::MyAbtosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtosSystem::MyAbtosCommand
    assert_equality subject.class, MyAbtosSystem::MyAbtosCommand
  end

end
