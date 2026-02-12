class MyAbtlpSystem::MyAbtlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlpSystem::MyAbtlpCommand
    assert_equality subject.class, MyAbtlpSystem::MyAbtlpCommand
  end

end
