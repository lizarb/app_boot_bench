class MyAcnflSystem::MyAcnflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnflSystem::MyAcnflCommand
    assert_equality subject.class, MyAcnflSystem::MyAcnflCommand
  end

end
