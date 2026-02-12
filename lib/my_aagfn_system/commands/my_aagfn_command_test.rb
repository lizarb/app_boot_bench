class MyAagfnSystem::MyAagfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfnSystem::MyAagfnCommand
    assert_equality subject.class, MyAagfnSystem::MyAagfnCommand
  end

end
