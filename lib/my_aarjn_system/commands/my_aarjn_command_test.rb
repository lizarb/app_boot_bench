class MyAarjnSystem::MyAarjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjnSystem::MyAarjnCommand
    assert_equality subject.class, MyAarjnSystem::MyAarjnCommand
  end

end
