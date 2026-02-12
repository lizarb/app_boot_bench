class MyAcuwjSystem::MyAcuwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwjSystem::MyAcuwjCommand
    assert_equality subject.class, MyAcuwjSystem::MyAcuwjCommand
  end

end
