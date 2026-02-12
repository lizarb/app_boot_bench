class MyAbadnSystem::MyAbadnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadnSystem::MyAbadnCommand
    assert_equality subject.class, MyAbadnSystem::MyAbadnCommand
  end

end
