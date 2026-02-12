class MyAbopnSystem::MyAbopnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopnSystem::MyAbopnCommand
    assert_equality subject.class, MyAbopnSystem::MyAbopnCommand
  end

end
