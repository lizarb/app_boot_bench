class MyAabmhSystem::MyAabmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmhSystem::MyAabmhCommand
    assert_equality subject.class, MyAabmhSystem::MyAabmhCommand
  end

end
