class MyAaumhSystem::MyAaumhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumhSystem::MyAaumhCommand
    assert_equality subject.class, MyAaumhSystem::MyAaumhCommand
  end

end
