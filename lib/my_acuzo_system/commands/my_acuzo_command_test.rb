class MyAcuzoSystem::MyAcuzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzoSystem::MyAcuzoCommand
    assert_equality subject.class, MyAcuzoSystem::MyAcuzoCommand
  end

end
