class MyAbipnSystem::MyAbipnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipnSystem::MyAbipnCommand
    assert_equality subject.class, MyAbipnSystem::MyAbipnCommand
  end

end
