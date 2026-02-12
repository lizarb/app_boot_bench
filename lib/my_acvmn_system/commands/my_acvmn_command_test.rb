class MyAcvmnSystem::MyAcvmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmnSystem::MyAcvmnCommand
    assert_equality subject.class, MyAcvmnSystem::MyAcvmnCommand
  end

end
