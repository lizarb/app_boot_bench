class MyAbtlySystem::MyAbtlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlySystem::MyAbtlyCommand
    assert_equality subject.class, MyAbtlySystem::MyAbtlyCommand
  end

end
