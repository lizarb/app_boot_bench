class MyAbpcoSystem::MyAbpcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcoSystem::MyAbpcoCommand
    assert_equality subject.class, MyAbpcoSystem::MyAbpcoCommand
  end

end
