class MyAcsrvSystem::MyAcsrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrvSystem::MyAcsrvCommand
    assert_equality subject.class, MyAcsrvSystem::MyAcsrvCommand
  end

end
