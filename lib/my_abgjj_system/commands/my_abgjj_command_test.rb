class MyAbgjjSystem::MyAbgjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjjSystem::MyAbgjjCommand
    assert_equality subject.class, MyAbgjjSystem::MyAbgjjCommand
  end

end
