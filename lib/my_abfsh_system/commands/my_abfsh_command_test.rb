class MyAbfshSystem::MyAbfshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfshSystem::MyAbfshCommand
    assert_equality subject.class, MyAbfshSystem::MyAbfshCommand
  end

end
