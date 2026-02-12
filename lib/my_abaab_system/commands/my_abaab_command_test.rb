class MyAbaabSystem::MyAbaabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaabSystem::MyAbaabCommand
    assert_equality subject.class, MyAbaabSystem::MyAbaabCommand
  end

end
