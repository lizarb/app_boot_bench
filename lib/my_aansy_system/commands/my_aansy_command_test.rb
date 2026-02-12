class MyAansySystem::MyAansyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansySystem::MyAansyCommand
    assert_equality subject.class, MyAansySystem::MyAansyCommand
  end

end
