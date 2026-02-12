class MyAagsvSystem::MyAagsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsvSystem::MyAagsvCommand
    assert_equality subject.class, MyAagsvSystem::MyAagsvCommand
  end

end
