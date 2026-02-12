class MyAbrchSystem::MyAbrchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrchSystem::MyAbrchCommand
    assert_equality subject.class, MyAbrchSystem::MyAbrchCommand
  end

end
