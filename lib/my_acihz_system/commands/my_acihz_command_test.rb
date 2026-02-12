class MyAcihzSystem::MyAcihzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihzSystem::MyAcihzCommand
    assert_equality subject.class, MyAcihzSystem::MyAcihzCommand
  end

end
