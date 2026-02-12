class MyAapctSystem::MyAapctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapctSystem::MyAapctCommand
    assert_equality subject.class, MyAapctSystem::MyAapctCommand
  end

end
