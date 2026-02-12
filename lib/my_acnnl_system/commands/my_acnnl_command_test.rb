class MyAcnnlSystem::MyAcnnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnlSystem::MyAcnnlCommand
    assert_equality subject.class, MyAcnnlSystem::MyAcnnlCommand
  end

end
