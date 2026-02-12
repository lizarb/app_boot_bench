class MyAacfwSystem::MyAacfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfwSystem::MyAacfwCommand
    assert_equality subject.class, MyAacfwSystem::MyAacfwCommand
  end

end
