class MyAbrsaSystem::MyAbrsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsaSystem::MyAbrsaCommand
    assert_equality subject.class, MyAbrsaSystem::MyAbrsaCommand
  end

end
