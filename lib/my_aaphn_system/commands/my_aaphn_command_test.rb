class MyAaphnSystem::MyAaphnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphnSystem::MyAaphnCommand
    assert_equality subject.class, MyAaphnSystem::MyAaphnCommand
  end

end
