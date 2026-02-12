class MyAbaogSystem::MyAbaogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaogSystem::MyAbaogCommand
    assert_equality subject.class, MyAbaogSystem::MyAbaogCommand
  end

end
