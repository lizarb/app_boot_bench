class MyAbnecSystem::MyAbnecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnecSystem::MyAbnecCommand
    assert_equality subject.class, MyAbnecSystem::MyAbnecCommand
  end

end
