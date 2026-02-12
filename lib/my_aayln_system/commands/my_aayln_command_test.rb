class MyAaylnSystem::MyAaylnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylnSystem::MyAaylnCommand
    assert_equality subject.class, MyAaylnSystem::MyAaylnCommand
  end

end
