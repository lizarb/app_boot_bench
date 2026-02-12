class MyAcjriSystem::MyAcjriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjriSystem::MyAcjriCommand
    assert_equality subject.class, MyAcjriSystem::MyAcjriCommand
  end

end
