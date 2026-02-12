class MyAbtbaSystem::MyAbtbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbaSystem::MyAbtbaCommand
    assert_equality subject.class, MyAbtbaSystem::MyAbtbaCommand
  end

end
