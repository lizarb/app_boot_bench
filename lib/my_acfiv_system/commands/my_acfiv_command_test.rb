class MyAcfivSystem::MyAcfivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfivSystem::MyAcfivCommand
    assert_equality subject.class, MyAcfivSystem::MyAcfivCommand
  end

end
