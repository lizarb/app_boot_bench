class MyAbnhlSystem::MyAbnhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhlSystem::MyAbnhlCommand
    assert_equality subject.class, MyAbnhlSystem::MyAbnhlCommand
  end

end
