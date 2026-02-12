class MyAafxnSystem::MyAafxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxnSystem::MyAafxnCommand
    assert_equality subject.class, MyAafxnSystem::MyAafxnCommand
  end

end
