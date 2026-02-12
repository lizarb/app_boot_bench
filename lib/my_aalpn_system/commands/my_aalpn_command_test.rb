class MyAalpnSystem::MyAalpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpnSystem::MyAalpnCommand
    assert_equality subject.class, MyAalpnSystem::MyAalpnCommand
  end

end
