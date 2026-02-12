class MyAbkbrSystem::MyAbkbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbrSystem::MyAbkbrCommand
    assert_equality subject.class, MyAbkbrSystem::MyAbkbrCommand
  end

end
