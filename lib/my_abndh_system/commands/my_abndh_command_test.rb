class MyAbndhSystem::MyAbndhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndhSystem::MyAbndhCommand
    assert_equality subject.class, MyAbndhSystem::MyAbndhCommand
  end

end
