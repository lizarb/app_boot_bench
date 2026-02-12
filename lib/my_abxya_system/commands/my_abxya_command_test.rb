class MyAbxyaSystem::MyAbxyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyaSystem::MyAbxyaCommand
    assert_equality subject.class, MyAbxyaSystem::MyAbxyaCommand
  end

end
