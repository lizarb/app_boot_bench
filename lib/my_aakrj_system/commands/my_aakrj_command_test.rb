class MyAakrjSystem::MyAakrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrjSystem::MyAakrjCommand
    assert_equality subject.class, MyAakrjSystem::MyAakrjCommand
  end

end
