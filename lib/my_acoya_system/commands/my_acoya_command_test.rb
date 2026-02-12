class MyAcoyaSystem::MyAcoyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyaSystem::MyAcoyaCommand
    assert_equality subject.class, MyAcoyaSystem::MyAcoyaCommand
  end

end
