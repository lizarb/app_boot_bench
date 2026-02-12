class MyAcdjzSystem::MyAcdjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjzSystem::MyAcdjzCommand
    assert_equality subject.class, MyAcdjzSystem::MyAcdjzCommand
  end

end
