class MyAckvoSystem::MyAckvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvoSystem::MyAckvoCommand
    assert_equality subject.class, MyAckvoSystem::MyAckvoCommand
  end

end
