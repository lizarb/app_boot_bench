class MyAaajnSystem::MyAaajnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajnSystem::MyAaajnCommand
    assert_equality subject.class, MyAaajnSystem::MyAaajnCommand
  end

end
