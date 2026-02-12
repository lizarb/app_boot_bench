class MyAbnhwSystem::MyAbnhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhwSystem::MyAbnhwCommand
    assert_equality subject.class, MyAbnhwSystem::MyAbnhwCommand
  end

end
