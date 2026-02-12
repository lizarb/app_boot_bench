class MyAbnbbSystem::MyAbnbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbbSystem::MyAbnbbCommand
    assert_equality subject.class, MyAbnbbSystem::MyAbnbbCommand
  end

end
