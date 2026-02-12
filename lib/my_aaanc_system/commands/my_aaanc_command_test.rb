class MyAaancSystem::MyAaancCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaancSystem::MyAaancCommand
    assert_equality subject.class, MyAaancSystem::MyAaancCommand
  end

end
