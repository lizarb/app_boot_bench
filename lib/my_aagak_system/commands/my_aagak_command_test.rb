class MyAagakSystem::MyAagakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagakSystem::MyAagakCommand
    assert_equality subject.class, MyAagakSystem::MyAagakCommand
  end

end
