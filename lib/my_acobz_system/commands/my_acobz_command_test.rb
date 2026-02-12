class MyAcobzSystem::MyAcobzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobzSystem::MyAcobzCommand
    assert_equality subject.class, MyAcobzSystem::MyAcobzCommand
  end

end
