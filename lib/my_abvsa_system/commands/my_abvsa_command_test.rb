class MyAbvsaSystem::MyAbvsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsaSystem::MyAbvsaCommand
    assert_equality subject.class, MyAbvsaSystem::MyAbvsaCommand
  end

end
