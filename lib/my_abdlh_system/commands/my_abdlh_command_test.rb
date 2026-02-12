class MyAbdlhSystem::MyAbdlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlhSystem::MyAbdlhCommand
    assert_equality subject.class, MyAbdlhSystem::MyAbdlhCommand
  end

end
