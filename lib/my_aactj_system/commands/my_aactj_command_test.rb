class MyAactjSystem::MyAactjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactjSystem::MyAactjCommand
    assert_equality subject.class, MyAactjSystem::MyAactjCommand
  end

end
