class MyAcjhuSystem::MyAcjhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhuSystem::MyAcjhuCommand
    assert_equality subject.class, MyAcjhuSystem::MyAcjhuCommand
  end

end
