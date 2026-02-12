class MyAcjjnSystem::MyAcjjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjnSystem::MyAcjjnCommand
    assert_equality subject.class, MyAcjjnSystem::MyAcjjnCommand
  end

end
