class MyAagxjSystem::MyAagxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxjSystem::MyAagxjCommand
    assert_equality subject.class, MyAagxjSystem::MyAagxjCommand
  end

end
