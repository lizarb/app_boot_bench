class MyAaghuSystem::MyAaghuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghuSystem::MyAaghuCommand
    assert_equality subject.class, MyAaghuSystem::MyAaghuCommand
  end

end
