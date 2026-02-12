class MyAbnivSystem::MyAbnivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnivSystem::MyAbnivCommand
    assert_equality subject.class, MyAbnivSystem::MyAbnivCommand
  end

end
