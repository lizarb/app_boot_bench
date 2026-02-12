class MyAbkogSystem::MyAbkogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkogSystem::MyAbkogCommand
    assert_equality subject.class, MyAbkogSystem::MyAbkogCommand
  end

end
