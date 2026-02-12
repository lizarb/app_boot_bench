class MyAagigSystem::MyAagigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagigSystem::MyAagigCommand
    assert_equality subject.class, MyAagigSystem::MyAagigCommand
  end

end
