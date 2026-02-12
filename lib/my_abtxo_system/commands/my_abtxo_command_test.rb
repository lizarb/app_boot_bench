class MyAbtxoSystem::MyAbtxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxoSystem::MyAbtxoCommand
    assert_equality subject.class, MyAbtxoSystem::MyAbtxoCommand
  end

end
