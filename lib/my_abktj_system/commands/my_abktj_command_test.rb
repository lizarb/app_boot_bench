class MyAbktjSystem::MyAbktjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktjSystem::MyAbktjCommand
    assert_equality subject.class, MyAbktjSystem::MyAbktjCommand
  end

end
