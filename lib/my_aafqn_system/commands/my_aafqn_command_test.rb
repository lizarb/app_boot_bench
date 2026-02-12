class MyAafqnSystem::MyAafqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqnSystem::MyAafqnCommand
    assert_equality subject.class, MyAafqnSystem::MyAafqnCommand
  end

end
