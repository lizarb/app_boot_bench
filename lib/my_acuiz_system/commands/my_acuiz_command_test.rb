class MyAcuizSystem::MyAcuizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuizSystem::MyAcuizCommand
    assert_equality subject.class, MyAcuizSystem::MyAcuizCommand
  end

end
