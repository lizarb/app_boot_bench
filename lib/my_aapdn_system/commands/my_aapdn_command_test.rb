class MyAapdnSystem::MyAapdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdnSystem::MyAapdnCommand
    assert_equality subject.class, MyAapdnSystem::MyAapdnCommand
  end

end
