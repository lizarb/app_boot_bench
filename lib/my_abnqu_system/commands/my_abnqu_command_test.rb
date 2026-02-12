class MyAbnquSystem::MyAbnquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnquSystem::MyAbnquCommand
    assert_equality subject.class, MyAbnquSystem::MyAbnquCommand
  end

end
