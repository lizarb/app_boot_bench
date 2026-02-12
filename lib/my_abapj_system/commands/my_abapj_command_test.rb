class MyAbapjSystem::MyAbapjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapjSystem::MyAbapjCommand
    assert_equality subject.class, MyAbapjSystem::MyAbapjCommand
  end

end
