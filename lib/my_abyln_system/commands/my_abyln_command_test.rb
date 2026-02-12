class MyAbylnSystem::MyAbylnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylnSystem::MyAbylnCommand
    assert_equality subject.class, MyAbylnSystem::MyAbylnCommand
  end

end
