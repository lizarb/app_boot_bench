class MyAamctSystem::MyAamctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamctSystem::MyAamctCommand
    assert_equality subject.class, MyAamctSystem::MyAamctCommand
  end

end
