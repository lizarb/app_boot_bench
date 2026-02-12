class MyAajrcSystem::MyAajrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrcSystem::MyAajrcCommand
    assert_equality subject.class, MyAajrcSystem::MyAajrcCommand
  end

end
