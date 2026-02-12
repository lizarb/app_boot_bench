class MyAcplvSystem::MyAcplvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplvSystem::MyAcplvCommand
    assert_equality subject.class, MyAcplvSystem::MyAcplvCommand
  end

end
