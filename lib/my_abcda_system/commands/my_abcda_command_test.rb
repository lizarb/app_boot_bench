class MyAbcdaSystem::MyAbcdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdaSystem::MyAbcdaCommand
    assert_equality subject.class, MyAbcdaSystem::MyAbcdaCommand
  end

end
