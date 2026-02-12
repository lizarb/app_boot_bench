class MyAacykSystem::MyAacykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacykSystem::MyAacykCommand
    assert_equality subject.class, MyAacykSystem::MyAacykCommand
  end

end
