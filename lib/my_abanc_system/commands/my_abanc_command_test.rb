class MyAbancSystem::MyAbancCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbancSystem::MyAbancCommand
    assert_equality subject.class, MyAbancSystem::MyAbancCommand
  end

end
