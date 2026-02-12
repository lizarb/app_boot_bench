class MyAanxhSystem::MyAanxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxhSystem::MyAanxhCommand
    assert_equality subject.class, MyAanxhSystem::MyAanxhCommand
  end

end
