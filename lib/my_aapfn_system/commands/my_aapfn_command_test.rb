class MyAapfnSystem::MyAapfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfnSystem::MyAapfnCommand
    assert_equality subject.class, MyAapfnSystem::MyAapfnCommand
  end

end
