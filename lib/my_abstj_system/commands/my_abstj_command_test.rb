class MyAbstjSystem::MyAbstjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstjSystem::MyAbstjCommand
    assert_equality subject.class, MyAbstjSystem::MyAbstjCommand
  end

end
