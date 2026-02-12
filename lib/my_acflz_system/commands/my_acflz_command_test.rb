class MyAcflzSystem::MyAcflzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflzSystem::MyAcflzCommand
    assert_equality subject.class, MyAcflzSystem::MyAcflzCommand
  end

end
