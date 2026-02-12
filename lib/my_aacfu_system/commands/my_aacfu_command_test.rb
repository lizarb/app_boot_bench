class MyAacfuSystem::MyAacfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfuSystem::MyAacfuCommand
    assert_equality subject.class, MyAacfuSystem::MyAacfuCommand
  end

end
