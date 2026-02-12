class MyAbtndSystem::MyAbtndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtndSystem::MyAbtndCommand
    assert_equality subject.class, MyAbtndSystem::MyAbtndCommand
  end

end
