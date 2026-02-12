class MyAaljhSystem::MyAaljhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljhSystem::MyAaljhCommand
    assert_equality subject.class, MyAaljhSystem::MyAaljhCommand
  end

end
