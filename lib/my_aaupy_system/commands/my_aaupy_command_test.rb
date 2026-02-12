class MyAaupySystem::MyAaupyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupySystem::MyAaupyCommand
    assert_equality subject.class, MyAaupySystem::MyAaupyCommand
  end

end
