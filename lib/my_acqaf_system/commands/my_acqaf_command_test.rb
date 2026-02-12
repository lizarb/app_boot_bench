class MyAcqafSystem::MyAcqafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqafSystem::MyAcqafCommand
    assert_equality subject.class, MyAcqafSystem::MyAcqafCommand
  end

end
