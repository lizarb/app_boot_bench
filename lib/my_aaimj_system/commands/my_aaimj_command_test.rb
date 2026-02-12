class MyAaimjSystem::MyAaimjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimjSystem::MyAaimjCommand
    assert_equality subject.class, MyAaimjSystem::MyAaimjCommand
  end

end
