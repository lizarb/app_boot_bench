class MyAahlaSystem::MyAahlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlaSystem::MyAahlaCommand
    assert_equality subject.class, MyAahlaSystem::MyAahlaCommand
  end

end
