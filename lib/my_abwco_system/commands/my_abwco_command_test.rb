class MyAbwcoSystem::MyAbwcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcoSystem::MyAbwcoCommand
    assert_equality subject.class, MyAbwcoSystem::MyAbwcoCommand
  end

end
