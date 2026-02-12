class MyAconiSystem::MyAconiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconiSystem::MyAconiCommand
    assert_equality subject.class, MyAconiSystem::MyAconiCommand
  end

end
