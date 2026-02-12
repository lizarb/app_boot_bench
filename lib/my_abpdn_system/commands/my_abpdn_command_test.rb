class MyAbpdnSystem::MyAbpdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdnSystem::MyAbpdnCommand
    assert_equality subject.class, MyAbpdnSystem::MyAbpdnCommand
  end

end
