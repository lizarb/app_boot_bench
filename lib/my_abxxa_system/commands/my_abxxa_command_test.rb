class MyAbxxaSystem::MyAbxxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxaSystem::MyAbxxaCommand
    assert_equality subject.class, MyAbxxaSystem::MyAbxxaCommand
  end

end
