class MyAbysaSystem::MyAbysaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysaSystem::MyAbysaCommand
    assert_equality subject.class, MyAbysaSystem::MyAbysaCommand
  end

end
