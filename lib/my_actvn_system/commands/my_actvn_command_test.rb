class MyActvnSystem::MyActvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvnSystem::MyActvnCommand
    assert_equality subject.class, MyActvnSystem::MyActvnCommand
  end

end
