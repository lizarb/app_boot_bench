class MyAbtafSystem::MyAbtafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtafSystem::MyAbtafCommand
    assert_equality subject.class, MyAbtafSystem::MyAbtafCommand
  end

end
