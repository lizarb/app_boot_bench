class MyAbmpjSystem::MyAbmpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpjSystem::MyAbmpjCommand
    assert_equality subject.class, MyAbmpjSystem::MyAbmpjCommand
  end

end
