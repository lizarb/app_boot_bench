class MyAajjnSystem::MyAajjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjnSystem::MyAajjnCommand
    assert_equality subject.class, MyAajjnSystem::MyAajjnCommand
  end

end
