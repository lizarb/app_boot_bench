class MyAbslnSystem::MyAbslnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslnSystem::MyAbslnCommand
    assert_equality subject.class, MyAbslnSystem::MyAbslnCommand
  end

end
