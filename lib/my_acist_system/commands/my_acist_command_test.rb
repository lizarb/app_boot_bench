class MyAcistSystem::MyAcistCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcistSystem::MyAcistCommand
    assert_equality subject.class, MyAcistSystem::MyAcistCommand
  end

end
