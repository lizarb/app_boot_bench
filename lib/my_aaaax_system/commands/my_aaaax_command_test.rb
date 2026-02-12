class MyAaaaxSystem::MyAaaaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaaxSystem::MyAaaaxCommand
    assert_equality subject.class, MyAaaaxSystem::MyAaaaxCommand
  end

end
