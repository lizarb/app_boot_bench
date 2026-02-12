class MyAbnueSystem::MyAbnueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnueSystem::MyAbnueCommand
    assert_equality subject.class, MyAbnueSystem::MyAbnueCommand
  end

end
