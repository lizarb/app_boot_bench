class MyAaadzSystem::MyAaadzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadzSystem::MyAaadzCommand
    assert_equality subject.class, MyAaadzSystem::MyAaadzCommand
  end

end
