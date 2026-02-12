class MyAcsbzSystem::MyAcsbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbzSystem::MyAcsbzCommand
    assert_equality subject.class, MyAcsbzSystem::MyAcsbzCommand
  end

end
