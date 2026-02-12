class MyAakqnSystem::MyAakqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqnSystem::MyAakqnCommand
    assert_equality subject.class, MyAakqnSystem::MyAakqnCommand
  end

end
