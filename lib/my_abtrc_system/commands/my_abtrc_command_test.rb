class MyAbtrcSystem::MyAbtrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrcSystem::MyAbtrcCommand
    assert_equality subject.class, MyAbtrcSystem::MyAbtrcCommand
  end

end
