class MyAbjhuSystem::MyAbjhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhuSystem::MyAbjhuCommand
    assert_equality subject.class, MyAbjhuSystem::MyAbjhuCommand
  end

end
