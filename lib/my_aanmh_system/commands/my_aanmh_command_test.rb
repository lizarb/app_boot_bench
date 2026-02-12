class MyAanmhSystem::MyAanmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmhSystem::MyAanmhCommand
    assert_equality subject.class, MyAanmhSystem::MyAanmhCommand
  end

end
