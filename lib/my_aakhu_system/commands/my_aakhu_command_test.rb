class MyAakhuSystem::MyAakhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhuSystem::MyAakhuCommand
    assert_equality subject.class, MyAakhuSystem::MyAakhuCommand
  end

end
