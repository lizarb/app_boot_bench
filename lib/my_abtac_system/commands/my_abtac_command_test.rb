class MyAbtacSystem::MyAbtacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtacSystem::MyAbtacCommand
    assert_equality subject.class, MyAbtacSystem::MyAbtacCommand
  end

end
