class MyAandnSystem::MyAandnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandnSystem::MyAandnCommand
    assert_equality subject.class, MyAandnSystem::MyAandnCommand
  end

end
