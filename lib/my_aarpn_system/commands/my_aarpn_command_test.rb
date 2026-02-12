class MyAarpnSystem::MyAarpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpnSystem::MyAarpnCommand
    assert_equality subject.class, MyAarpnSystem::MyAarpnCommand
  end

end
