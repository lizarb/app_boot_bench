class MyAbnzcSystem::MyAbnzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzcSystem::MyAbnzcCommand
    assert_equality subject.class, MyAbnzcSystem::MyAbnzcCommand
  end

end
