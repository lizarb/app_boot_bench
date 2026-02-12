class MyAanfhSystem::MyAanfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfhSystem::MyAanfhCommand
    assert_equality subject.class, MyAanfhSystem::MyAanfhCommand
  end

end
