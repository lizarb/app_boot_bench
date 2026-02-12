class MyAasarSystem::MyAasarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasarSystem::MyAasarCommand
    assert_equality subject.class, MyAasarSystem::MyAasarCommand
  end

end
