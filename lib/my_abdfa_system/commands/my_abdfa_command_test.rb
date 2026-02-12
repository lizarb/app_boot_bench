class MyAbdfaSystem::MyAbdfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfaSystem::MyAbdfaCommand
    assert_equality subject.class, MyAbdfaSystem::MyAbdfaCommand
  end

end
