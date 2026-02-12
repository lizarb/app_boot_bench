class MyAalirSystem::MyAalirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalirSystem::MyAalirCommand
    assert_equality subject.class, MyAalirSystem::MyAalirCommand
  end

end
