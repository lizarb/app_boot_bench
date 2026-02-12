class MyAcvjnSystem::MyAcvjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjnSystem::MyAcvjnCommand
    assert_equality subject.class, MyAcvjnSystem::MyAcvjnCommand
  end

end
