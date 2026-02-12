class MyAaslnSystem::MyAaslnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslnSystem::MyAaslnCommand
    assert_equality subject.class, MyAaslnSystem::MyAaslnCommand
  end

end
