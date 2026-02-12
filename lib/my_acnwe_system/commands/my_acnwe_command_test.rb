class MyAcnweSystem::MyAcnweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnweSystem::MyAcnweCommand
    assert_equality subject.class, MyAcnweSystem::MyAcnweCommand
  end

end
