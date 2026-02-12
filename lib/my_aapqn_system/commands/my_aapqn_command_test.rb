class MyAapqnSystem::MyAapqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqnSystem::MyAapqnCommand
    assert_equality subject.class, MyAapqnSystem::MyAapqnCommand
  end

end
