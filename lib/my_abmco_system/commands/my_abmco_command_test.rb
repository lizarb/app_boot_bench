class MyAbmcoSystem::MyAbmcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcoSystem::MyAbmcoCommand
    assert_equality subject.class, MyAbmcoSystem::MyAbmcoCommand
  end

end
