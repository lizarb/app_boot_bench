class MyAciqaSystem::MyAciqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqaSystem::MyAciqaCommand
    assert_equality subject.class, MyAciqaSystem::MyAciqaCommand
  end

end
