class MyAbnpvSystem::MyAbnpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpvSystem::MyAbnpvCommand
    assert_equality subject.class, MyAbnpvSystem::MyAbnpvCommand
  end

end
