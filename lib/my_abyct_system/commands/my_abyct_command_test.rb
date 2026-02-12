class MyAbyctSystem::MyAbyctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyctSystem::MyAbyctCommand
    assert_equality subject.class, MyAbyctSystem::MyAbyctCommand
  end

end
