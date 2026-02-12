class MyAaaqjSystem::MyAaaqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqjSystem::MyAaaqjCommand
    assert_equality subject.class, MyAaaqjSystem::MyAaaqjCommand
  end

end
