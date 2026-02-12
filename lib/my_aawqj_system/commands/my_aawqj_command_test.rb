class MyAawqjSystem::MyAawqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqjSystem::MyAawqjCommand
    assert_equality subject.class, MyAawqjSystem::MyAawqjCommand
  end

end
