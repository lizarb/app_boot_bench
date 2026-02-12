class MyAbecaSystem::MyAbecaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecaSystem::MyAbecaCommand
    assert_equality subject.class, MyAbecaSystem::MyAbecaCommand
  end

end
