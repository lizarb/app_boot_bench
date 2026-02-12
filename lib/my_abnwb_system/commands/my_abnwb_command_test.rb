class MyAbnwbSystem::MyAbnwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwbSystem::MyAbnwbCommand
    assert_equality subject.class, MyAbnwbSystem::MyAbnwbCommand
  end

end
