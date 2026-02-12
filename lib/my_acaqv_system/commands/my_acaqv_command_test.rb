class MyAcaqvSystem::MyAcaqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqvSystem::MyAcaqvCommand
    assert_equality subject.class, MyAcaqvSystem::MyAcaqvCommand
  end

end
