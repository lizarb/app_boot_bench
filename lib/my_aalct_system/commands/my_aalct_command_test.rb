class MyAalctSystem::MyAalctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalctSystem::MyAalctCommand
    assert_equality subject.class, MyAalctSystem::MyAalctCommand
  end

end
