class MyAbcsaSystem::MyAbcsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsaSystem::MyAbcsaCommand
    assert_equality subject.class, MyAbcsaSystem::MyAbcsaCommand
  end

end
