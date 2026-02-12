class MyAaehuSystem::MyAaehuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehuSystem::MyAaehuCommand
    assert_equality subject.class, MyAaehuSystem::MyAaehuCommand
  end

end
