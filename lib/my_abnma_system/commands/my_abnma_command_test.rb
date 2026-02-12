class MyAbnmaSystem::MyAbnmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmaSystem::MyAbnmaCommand
    assert_equality subject.class, MyAbnmaSystem::MyAbnmaCommand
  end

end
