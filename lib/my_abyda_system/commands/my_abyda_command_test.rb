class MyAbydaSystem::MyAbydaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydaSystem::MyAbydaCommand
    assert_equality subject.class, MyAbydaSystem::MyAbydaCommand
  end

end
