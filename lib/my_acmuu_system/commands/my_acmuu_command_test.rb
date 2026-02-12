class MyAcmuuSystem::MyAcmuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuuSystem::MyAcmuuCommand
    assert_equality subject.class, MyAcmuuSystem::MyAcmuuCommand
  end

end
