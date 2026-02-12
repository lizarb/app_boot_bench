class MyAcswhSystem::MyAcswhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswhSystem::MyAcswhCommand
    assert_equality subject.class, MyAcswhSystem::MyAcswhCommand
  end

end
