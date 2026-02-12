class MyAblheSystem::MyAblheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblheSystem::MyAblheCommand
    assert_equality subject.class, MyAblheSystem::MyAblheCommand
  end

end
