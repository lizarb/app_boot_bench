class MyAcofzSystem::MyAcofzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofzSystem::MyAcofzCommand
    assert_equality subject.class, MyAcofzSystem::MyAcofzCommand
  end

end
