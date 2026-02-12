class MyAbixaSystem::MyAbixaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixaSystem::MyAbixaCommand
    assert_equality subject.class, MyAbixaSystem::MyAbixaCommand
  end

end
