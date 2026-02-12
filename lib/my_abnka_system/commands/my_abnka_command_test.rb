class MyAbnkaSystem::MyAbnkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkaSystem::MyAbnkaCommand
    assert_equality subject.class, MyAbnkaSystem::MyAbnkaCommand
  end

end
