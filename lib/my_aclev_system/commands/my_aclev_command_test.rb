class MyAclevSystem::MyAclevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclevSystem::MyAclevCommand
    assert_equality subject.class, MyAclevSystem::MyAclevCommand
  end

end
