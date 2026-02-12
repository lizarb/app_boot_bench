class MyAacfgSystem::MyAacfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfgSystem::MyAacfgCommand
    assert_equality subject.class, MyAacfgSystem::MyAacfgCommand
  end

end
