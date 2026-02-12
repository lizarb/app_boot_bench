class MyAbprjSystem::MyAbprjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprjSystem::MyAbprjCommand
    assert_equality subject.class, MyAbprjSystem::MyAbprjCommand
  end

end
