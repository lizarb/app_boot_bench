class MyAacfvSystem::MyAacfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfvSystem::MyAacfvCommand
    assert_equality subject.class, MyAacfvSystem::MyAacfvCommand
  end

end
