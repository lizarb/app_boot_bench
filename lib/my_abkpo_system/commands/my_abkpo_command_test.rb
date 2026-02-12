class MyAbkpoSystem::MyAbkpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpoSystem::MyAbkpoCommand
    assert_equality subject.class, MyAbkpoSystem::MyAbkpoCommand
  end

end
