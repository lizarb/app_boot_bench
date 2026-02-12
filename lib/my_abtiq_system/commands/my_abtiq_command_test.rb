class MyAbtiqSystem::MyAbtiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtiqSystem::MyAbtiqCommand
    assert_equality subject.class, MyAbtiqSystem::MyAbtiqCommand
  end

end
