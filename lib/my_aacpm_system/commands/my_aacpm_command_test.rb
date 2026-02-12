class MyAacpmSystem::MyAacpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpmSystem::MyAacpmCommand
    assert_equality subject.class, MyAacpmSystem::MyAacpmCommand
  end

end
