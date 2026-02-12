class MyAavedSystem::MyAavedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavedSystem::MyAavedCommand
    assert_equality subject.class, MyAavedSystem::MyAavedCommand
  end

end
