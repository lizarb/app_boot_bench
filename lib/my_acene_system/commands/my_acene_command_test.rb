class MyAceneSystem::MyAceneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceneSystem::MyAceneCommand
    assert_equality subject.class, MyAceneSystem::MyAceneCommand
  end

end
