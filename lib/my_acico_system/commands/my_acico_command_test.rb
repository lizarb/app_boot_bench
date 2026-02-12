class MyAcicoSystem::MyAcicoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicoSystem::MyAcicoCommand
    assert_equality subject.class, MyAcicoSystem::MyAcicoCommand
  end

end
