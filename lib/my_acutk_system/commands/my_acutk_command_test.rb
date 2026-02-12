class MyAcutkSystem::MyAcutkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutkSystem::MyAcutkCommand
    assert_equality subject.class, MyAcutkSystem::MyAcutkCommand
  end

end
