class MyAcsepSystem::MyAcsepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsepSystem::MyAcsepCommand
    assert_equality subject.class, MyAcsepSystem::MyAcsepCommand
  end

end
