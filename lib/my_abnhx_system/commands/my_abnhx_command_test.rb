class MyAbnhxSystem::MyAbnhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhxSystem::MyAbnhxCommand
    assert_equality subject.class, MyAbnhxSystem::MyAbnhxCommand
  end

end
