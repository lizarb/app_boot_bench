class MyAbwyaSystem::MyAbwyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyaSystem::MyAbwyaCommand
    assert_equality subject.class, MyAbwyaSystem::MyAbwyaCommand
  end

end
