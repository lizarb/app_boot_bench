class MyAcncoSystem::MyAcncoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncoSystem::MyAcncoCommand
    assert_equality subject.class, MyAcncoSystem::MyAcncoCommand
  end

end
