class MyAbjmhSystem::MyAbjmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmhSystem::MyAbjmhCommand
    assert_equality subject.class, MyAbjmhSystem::MyAbjmhCommand
  end

end
