class MyAcjcoSystem::MyAcjcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcoSystem::MyAcjcoCommand
    assert_equality subject.class, MyAcjcoSystem::MyAcjcoCommand
  end

end
