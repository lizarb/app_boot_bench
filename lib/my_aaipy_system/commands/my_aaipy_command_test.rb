class MyAaipySystem::MyAaipyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipySystem::MyAaipyCommand
    assert_equality subject.class, MyAaipySystem::MyAaipyCommand
  end

end
