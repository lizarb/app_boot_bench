class MyAbwshSystem::MyAbwshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwshSystem::MyAbwshCommand
    assert_equality subject.class, MyAbwshSystem::MyAbwshCommand
  end

end
