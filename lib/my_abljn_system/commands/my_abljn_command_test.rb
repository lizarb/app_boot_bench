class MyAbljnSystem::MyAbljnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljnSystem::MyAbljnCommand
    assert_equality subject.class, MyAbljnSystem::MyAbljnCommand
  end

end
