class MyAaivnSystem::MyAaivnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivnSystem::MyAaivnCommand
    assert_equality subject.class, MyAaivnSystem::MyAaivnCommand
  end

end
