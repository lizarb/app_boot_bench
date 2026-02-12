class MyAbbxuSystem::MyAbbxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxuSystem::MyAbbxuCommand
    assert_equality subject.class, MyAbbxuSystem::MyAbbxuCommand
  end

end
