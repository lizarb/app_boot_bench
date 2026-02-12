class MyAaliuSystem::MyAaliuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaliuSystem::MyAaliuCommand
    assert_equality subject.class, MyAaliuSystem::MyAaliuCommand
  end

end
