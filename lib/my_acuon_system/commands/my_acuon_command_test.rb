class MyAcuonSystem::MyAcuonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuonSystem::MyAcuonCommand
    assert_equality subject.class, MyAcuonSystem::MyAcuonCommand
  end

end
