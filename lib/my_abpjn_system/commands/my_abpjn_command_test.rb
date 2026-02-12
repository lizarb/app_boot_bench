class MyAbpjnSystem::MyAbpjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjnSystem::MyAbpjnCommand
    assert_equality subject.class, MyAbpjnSystem::MyAbpjnCommand
  end

end
