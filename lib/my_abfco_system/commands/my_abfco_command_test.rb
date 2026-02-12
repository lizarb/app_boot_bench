class MyAbfcoSystem::MyAbfcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcoSystem::MyAbfcoCommand
    assert_equality subject.class, MyAbfcoSystem::MyAbfcoCommand
  end

end
