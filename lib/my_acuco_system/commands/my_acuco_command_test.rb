class MyAcucoSystem::MyAcucoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucoSystem::MyAcucoCommand
    assert_equality subject.class, MyAcucoSystem::MyAcucoCommand
  end

end
