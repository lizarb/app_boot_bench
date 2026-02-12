class MyAbyriSystem::MyAbyriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyriSystem::MyAbyriCommand
    assert_equality subject.class, MyAbyriSystem::MyAbyriCommand
  end

end
