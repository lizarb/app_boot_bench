class MyAaglhSystem::MyAaglhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglhSystem::MyAaglhCommand
    assert_equality subject.class, MyAaglhSystem::MyAaglhCommand
  end

end
