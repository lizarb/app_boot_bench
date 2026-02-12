class MyAbiagSystem::MyAbiagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiagSystem::MyAbiagCommand
    assert_equality subject.class, MyAbiagSystem::MyAbiagCommand
  end

end
