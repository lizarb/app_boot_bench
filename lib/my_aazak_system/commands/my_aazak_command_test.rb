class MyAazakSystem::MyAazakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazakSystem::MyAazakCommand
    assert_equality subject.class, MyAazakSystem::MyAazakCommand
  end

end
