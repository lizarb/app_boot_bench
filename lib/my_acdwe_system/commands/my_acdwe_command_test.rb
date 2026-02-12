class MyAcdweSystem::MyAcdweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdweSystem::MyAcdweCommand
    assert_equality subject.class, MyAcdweSystem::MyAcdweCommand
  end

end
