class MyAaacySystem::MyAaacyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacySystem::MyAaacyCommand
    assert_equality subject.class, MyAaacySystem::MyAaacyCommand
  end

end
