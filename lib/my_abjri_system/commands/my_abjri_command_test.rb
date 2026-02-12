class MyAbjriSystem::MyAbjriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjriSystem::MyAbjriCommand
    assert_equality subject.class, MyAbjriSystem::MyAbjriCommand
  end

end
