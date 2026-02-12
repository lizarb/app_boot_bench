class MyAbocoSystem::MyAbocoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocoSystem::MyAbocoCommand
    assert_equality subject.class, MyAbocoSystem::MyAbocoCommand
  end

end
