class MyAcogzSystem::MyAcogzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogzSystem::MyAcogzCommand
    assert_equality subject.class, MyAcogzSystem::MyAcogzCommand
  end

end
