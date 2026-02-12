class MyAarfnSystem::MyAarfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfnSystem::MyAarfnCommand
    assert_equality subject.class, MyAarfnSystem::MyAarfnCommand
  end

end
