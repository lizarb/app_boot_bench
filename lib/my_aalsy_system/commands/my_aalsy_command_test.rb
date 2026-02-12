class MyAalsySystem::MyAalsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsySystem::MyAalsyCommand
    assert_equality subject.class, MyAalsySystem::MyAalsyCommand
  end

end
