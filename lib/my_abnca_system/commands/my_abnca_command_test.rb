class MyAbncaSystem::MyAbncaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncaSystem::MyAbncaCommand
    assert_equality subject.class, MyAbncaSystem::MyAbncaCommand
  end

end
