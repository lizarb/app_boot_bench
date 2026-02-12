class MyAbnofSystem::MyAbnofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnofSystem::MyAbnofCommand
    assert_equality subject.class, MyAbnofSystem::MyAbnofCommand
  end

end
