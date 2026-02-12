class MyAazriSystem::MyAazriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazriSystem::MyAazriCommand
    assert_equality subject.class, MyAazriSystem::MyAazriCommand
  end

end
