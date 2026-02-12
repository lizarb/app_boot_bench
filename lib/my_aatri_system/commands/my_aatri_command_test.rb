class MyAatriSystem::MyAatriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatriSystem::MyAatriCommand
    assert_equality subject.class, MyAatriSystem::MyAatriCommand
  end

end
