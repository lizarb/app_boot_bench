class MyAacmvSystem::MyAacmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmvSystem::MyAacmvCommand
    assert_equality subject.class, MyAacmvSystem::MyAacmvCommand
  end

end
