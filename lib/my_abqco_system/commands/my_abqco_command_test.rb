class MyAbqcoSystem::MyAbqcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcoSystem::MyAbqcoCommand
    assert_equality subject.class, MyAbqcoSystem::MyAbqcoCommand
  end

end
