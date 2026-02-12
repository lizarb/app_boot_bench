class MyAawsvSystem::MyAawsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsvSystem::MyAawsvCommand
    assert_equality subject.class, MyAawsvSystem::MyAawsvCommand
  end

end
