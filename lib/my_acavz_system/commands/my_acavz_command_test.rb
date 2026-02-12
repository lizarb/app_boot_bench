class MyAcavzSystem::MyAcavzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavzSystem::MyAcavzCommand
    assert_equality subject.class, MyAcavzSystem::MyAcavzCommand
  end

end
