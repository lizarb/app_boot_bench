class MyAazmhSystem::MyAazmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmhSystem::MyAazmhCommand
    assert_equality subject.class, MyAazmhSystem::MyAazmhCommand
  end

end
