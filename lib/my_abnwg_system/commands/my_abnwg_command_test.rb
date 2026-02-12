class MyAbnwgSystem::MyAbnwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwgSystem::MyAbnwgCommand
    assert_equality subject.class, MyAbnwgSystem::MyAbnwgCommand
  end

end
