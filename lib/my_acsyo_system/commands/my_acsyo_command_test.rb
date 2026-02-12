class MyAcsyoSystem::MyAcsyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyoSystem::MyAcsyoCommand
    assert_equality subject.class, MyAcsyoSystem::MyAcsyoCommand
  end

end
