class MyAalhySystem::MyAalhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhySystem::MyAalhyCommand
    assert_equality subject.class, MyAalhySystem::MyAalhyCommand
  end

end
