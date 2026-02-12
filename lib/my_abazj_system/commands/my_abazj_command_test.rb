class MyAbazjSystem::MyAbazjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazjSystem::MyAbazjCommand
    assert_equality subject.class, MyAbazjSystem::MyAbazjCommand
  end

end
