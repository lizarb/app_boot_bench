class MyAbrirSystem::MyAbrirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrirSystem::MyAbrirCommand
    assert_equality subject.class, MyAbrirSystem::MyAbrirCommand
  end

end
