class MyAbrcnSystem::MyAbrcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcnSystem::MyAbrcnCommand
    assert_equality subject.class, MyAbrcnSystem::MyAbrcnCommand
  end

end
