class MyAagylSystem::MyAagylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagylSystem::MyAagylCommand
    assert_equality subject.class, MyAagylSystem::MyAagylCommand
  end

end
