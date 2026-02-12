class MyAcovvSystem::MyAcovvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovvSystem::MyAcovvCommand
    assert_equality subject.class, MyAcovvSystem::MyAcovvCommand
  end

end
