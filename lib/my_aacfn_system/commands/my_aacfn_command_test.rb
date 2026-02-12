class MyAacfnSystem::MyAacfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfnSystem::MyAacfnCommand
    assert_equality subject.class, MyAacfnSystem::MyAacfnCommand
  end

end
