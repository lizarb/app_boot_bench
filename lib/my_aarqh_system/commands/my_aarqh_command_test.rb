class MyAarqhSystem::MyAarqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqhSystem::MyAarqhCommand
    assert_equality subject.class, MyAarqhSystem::MyAarqhCommand
  end

end
