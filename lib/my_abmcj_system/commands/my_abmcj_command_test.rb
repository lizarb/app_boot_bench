class MyAbmcjSystem::MyAbmcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcjSystem::MyAbmcjCommand
    assert_equality subject.class, MyAbmcjSystem::MyAbmcjCommand
  end

end
