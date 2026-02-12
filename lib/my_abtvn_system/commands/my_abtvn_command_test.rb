class MyAbtvnSystem::MyAbtvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvnSystem::MyAbtvnCommand
    assert_equality subject.class, MyAbtvnSystem::MyAbtvnCommand
  end

end
