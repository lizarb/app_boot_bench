class MyAaxjnSystem::MyAaxjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjnSystem::MyAaxjnCommand
    assert_equality subject.class, MyAaxjnSystem::MyAaxjnCommand
  end

end
