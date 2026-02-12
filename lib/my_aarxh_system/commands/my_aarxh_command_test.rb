class MyAarxhSystem::MyAarxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxhSystem::MyAarxhCommand
    assert_equality subject.class, MyAarxhSystem::MyAarxhCommand
  end

end
