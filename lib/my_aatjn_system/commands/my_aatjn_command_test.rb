class MyAatjnSystem::MyAatjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjnSystem::MyAatjnCommand
    assert_equality subject.class, MyAatjnSystem::MyAatjnCommand
  end

end
