class MyAbnlgSystem::MyAbnlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlgSystem::MyAbnlgCommand
    assert_equality subject.class, MyAbnlgSystem::MyAbnlgCommand
  end

end
