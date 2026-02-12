class MyAagfoSystem::MyAagfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfoSystem::MyAagfoCommand
    assert_equality subject.class, MyAagfoSystem::MyAagfoCommand
  end

end
