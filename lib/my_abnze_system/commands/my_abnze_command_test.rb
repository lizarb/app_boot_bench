class MyAbnzeSystem::MyAbnzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzeSystem::MyAbnzeCommand
    assert_equality subject.class, MyAbnzeSystem::MyAbnzeCommand
  end

end
