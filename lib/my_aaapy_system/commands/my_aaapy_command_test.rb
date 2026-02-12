class MyAaapySystem::MyAaapyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapySystem::MyAaapyCommand
    assert_equality subject.class, MyAaapySystem::MyAaapyCommand
  end

end
