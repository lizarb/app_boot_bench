class MyAbtlvSystem::MyAbtlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlvSystem::MyAbtlvCommand
    assert_equality subject.class, MyAbtlvSystem::MyAbtlvCommand
  end

end
