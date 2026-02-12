class MyAcrbiSystem::MyAcrbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbiSystem::MyAcrbiCommand
    assert_equality subject.class, MyAcrbiSystem::MyAcrbiCommand
  end

end
