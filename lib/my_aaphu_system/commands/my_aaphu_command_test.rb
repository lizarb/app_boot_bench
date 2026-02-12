class MyAaphuSystem::MyAaphuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphuSystem::MyAaphuCommand
    assert_equality subject.class, MyAaphuSystem::MyAaphuCommand
  end

end
