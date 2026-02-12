class MyAafvnSystem::MyAafvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvnSystem::MyAafvnCommand
    assert_equality subject.class, MyAafvnSystem::MyAafvnCommand
  end

end
