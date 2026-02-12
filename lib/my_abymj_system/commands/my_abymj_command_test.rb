class MyAbymjSystem::MyAbymjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymjSystem::MyAbymjCommand
    assert_equality subject.class, MyAbymjSystem::MyAbymjCommand
  end

end
