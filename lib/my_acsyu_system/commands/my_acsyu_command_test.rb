class MyAcsyuSystem::MyAcsyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyuSystem::MyAcsyuCommand
    assert_equality subject.class, MyAcsyuSystem::MyAcsyuCommand
  end

end
