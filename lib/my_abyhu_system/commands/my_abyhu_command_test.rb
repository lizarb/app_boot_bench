class MyAbyhuSystem::MyAbyhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhuSystem::MyAbyhuCommand
    assert_equality subject.class, MyAbyhuSystem::MyAbyhuCommand
  end

end
