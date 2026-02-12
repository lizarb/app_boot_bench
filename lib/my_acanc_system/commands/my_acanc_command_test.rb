class MyAcancSystem::MyAcancCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcancSystem::MyAcancCommand
    assert_equality subject.class, MyAcancSystem::MyAcancCommand
  end

end
