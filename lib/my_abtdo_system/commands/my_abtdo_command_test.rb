class MyAbtdoSystem::MyAbtdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdoSystem::MyAbtdoCommand
    assert_equality subject.class, MyAbtdoSystem::MyAbtdoCommand
  end

end
