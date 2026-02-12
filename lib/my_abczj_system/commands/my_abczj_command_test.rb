class MyAbczjSystem::MyAbczjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczjSystem::MyAbczjCommand
    assert_equality subject.class, MyAbczjSystem::MyAbczjCommand
  end

end
