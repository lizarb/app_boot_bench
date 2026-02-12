class MyAbaeaSystem::MyAbaeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaeaSystem::MyAbaeaCommand
    assert_equality subject.class, MyAbaeaSystem::MyAbaeaCommand
  end

end
