class MyAammjSystem::MyAammjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammjSystem::MyAammjCommand
    assert_equality subject.class, MyAammjSystem::MyAammjCommand
  end

end
