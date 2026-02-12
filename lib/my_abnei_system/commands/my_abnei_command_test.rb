class MyAbneiSystem::MyAbneiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbneiSystem::MyAbneiCommand
    assert_equality subject.class, MyAbneiSystem::MyAbneiCommand
  end

end
