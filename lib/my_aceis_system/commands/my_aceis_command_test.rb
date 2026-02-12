class MyAceisSystem::MyAceisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceisSystem::MyAceisCommand
    assert_equality subject.class, MyAceisSystem::MyAceisCommand
  end

end
