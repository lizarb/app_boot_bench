class MyAacdnSystem::MyAacdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdnSystem::MyAacdnCommand
    assert_equality subject.class, MyAacdnSystem::MyAacdnCommand
  end

end
