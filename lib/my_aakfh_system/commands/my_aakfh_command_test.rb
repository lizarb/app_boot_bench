class MyAakfhSystem::MyAakfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfhSystem::MyAakfhCommand
    assert_equality subject.class, MyAakfhSystem::MyAakfhCommand
  end

end
