class MyAaeqjSystem::MyAaeqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqjSystem::MyAaeqjCommand
    assert_equality subject.class, MyAaeqjSystem::MyAaeqjCommand
  end

end
