class MyAatctSystem::MyAatctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatctSystem::MyAatctCommand
    assert_equality subject.class, MyAatctSystem::MyAatctCommand
  end

end
