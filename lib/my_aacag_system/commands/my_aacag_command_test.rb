class MyAacagSystem::MyAacagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacagSystem::MyAacagCommand
    assert_equality subject.class, MyAacagSystem::MyAacagCommand
  end

end
