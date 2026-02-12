class MyAckmzSystem::MyAckmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmzSystem::MyAckmzCommand
    assert_equality subject.class, MyAckmzSystem::MyAckmzCommand
  end

end
