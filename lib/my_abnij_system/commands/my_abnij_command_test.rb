class MyAbnijSystem::MyAbnijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnijSystem::MyAbnijCommand
    assert_equality subject.class, MyAbnijSystem::MyAbnijCommand
  end

end
