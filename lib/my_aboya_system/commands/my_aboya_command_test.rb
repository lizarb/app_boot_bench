class MyAboyaSystem::MyAboyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyaSystem::MyAboyaCommand
    assert_equality subject.class, MyAboyaSystem::MyAboyaCommand
  end

end
