class MyAcnnzSystem::MyAcnnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnzSystem::MyAcnnzCommand
    assert_equality subject.class, MyAcnnzSystem::MyAcnnzCommand
  end

end
