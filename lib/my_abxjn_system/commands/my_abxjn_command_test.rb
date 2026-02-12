class MyAbxjnSystem::MyAbxjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjnSystem::MyAbxjnCommand
    assert_equality subject.class, MyAbxjnSystem::MyAbxjnCommand
  end

end
