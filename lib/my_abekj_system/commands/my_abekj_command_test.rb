class MyAbekjSystem::MyAbekjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekjSystem::MyAbekjCommand
    assert_equality subject.class, MyAbekjSystem::MyAbekjCommand
  end

end
