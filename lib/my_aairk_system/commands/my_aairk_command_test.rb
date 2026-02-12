class MyAairkSystem::MyAairkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairkSystem::MyAairkCommand
    assert_equality subject.class, MyAairkSystem::MyAairkCommand
  end

end
