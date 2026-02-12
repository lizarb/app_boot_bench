class MyAbnvvSystem::MyAbnvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvvSystem::MyAbnvvCommand
    assert_equality subject.class, MyAbnvvSystem::MyAbnvvCommand
  end

end
