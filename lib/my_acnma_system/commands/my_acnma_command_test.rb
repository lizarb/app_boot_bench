class MyAcnmaSystem::MyAcnmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmaSystem::MyAcnmaCommand
    assert_equality subject.class, MyAcnmaSystem::MyAcnmaCommand
  end

end
