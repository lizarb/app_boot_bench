class MyAanqhSystem::MyAanqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqhSystem::MyAanqhCommand
    assert_equality subject.class, MyAanqhSystem::MyAanqhCommand
  end

end
