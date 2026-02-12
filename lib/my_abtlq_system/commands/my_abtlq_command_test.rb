class MyAbtlqSystem::MyAbtlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlqSystem::MyAbtlqCommand
    assert_equality subject.class, MyAbtlqSystem::MyAbtlqCommand
  end

end
