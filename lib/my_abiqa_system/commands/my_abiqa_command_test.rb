class MyAbiqaSystem::MyAbiqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqaSystem::MyAbiqaCommand
    assert_equality subject.class, MyAbiqaSystem::MyAbiqaCommand
  end

end
