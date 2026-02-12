class MyAcswzSystem::MyAcswzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswzSystem::MyAcswzCommand
    assert_equality subject.class, MyAcswzSystem::MyAcswzCommand
  end

end
