class MyAbggaSystem::MyAbggaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggaSystem::MyAbggaCommand
    assert_equality subject.class, MyAbggaSystem::MyAbggaCommand
  end

end
