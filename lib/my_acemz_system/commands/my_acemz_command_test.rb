class MyAcemzSystem::MyAcemzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemzSystem::MyAcemzCommand
    assert_equality subject.class, MyAcemzSystem::MyAcemzCommand
  end

end
