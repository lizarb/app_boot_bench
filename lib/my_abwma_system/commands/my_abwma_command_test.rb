class MyAbwmaSystem::MyAbwmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmaSystem::MyAbwmaCommand
    assert_equality subject.class, MyAbwmaSystem::MyAbwmaCommand
  end

end
