class MyAapjySystem::MyAapjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjySystem::MyAapjyCommand
    assert_equality subject.class, MyAapjySystem::MyAapjyCommand
  end

end
