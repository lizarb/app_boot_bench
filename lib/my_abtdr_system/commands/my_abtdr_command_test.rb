class MyAbtdrSystem::MyAbtdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdrSystem::MyAbtdrCommand
    assert_equality subject.class, MyAbtdrSystem::MyAbtdrCommand
  end

end
