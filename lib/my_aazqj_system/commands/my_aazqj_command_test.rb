class MyAazqjSystem::MyAazqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqjSystem::MyAazqjCommand
    assert_equality subject.class, MyAazqjSystem::MyAazqjCommand
  end

end
