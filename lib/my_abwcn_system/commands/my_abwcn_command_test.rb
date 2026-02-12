class MyAbwcnSystem::MyAbwcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcnSystem::MyAbwcnCommand
    assert_equality subject.class, MyAbwcnSystem::MyAbwcnCommand
  end

end
