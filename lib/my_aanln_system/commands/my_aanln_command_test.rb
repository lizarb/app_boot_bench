class MyAanlnSystem::MyAanlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlnSystem::MyAanlnCommand
    assert_equality subject.class, MyAanlnSystem::MyAanlnCommand
  end

end
