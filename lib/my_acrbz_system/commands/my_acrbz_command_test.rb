class MyAcrbzSystem::MyAcrbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbzSystem::MyAcrbzCommand
    assert_equality subject.class, MyAcrbzSystem::MyAcrbzCommand
  end

end
