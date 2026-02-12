class MyAbnlwSystem::MyAbnlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlwSystem::MyAbnlwCommand
    assert_equality subject.class, MyAbnlwSystem::MyAbnlwCommand
  end

end
