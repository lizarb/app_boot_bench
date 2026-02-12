class MyAaomiSystem::MyAaomiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomiSystem::MyAaomiCommand
    assert_equality subject.class, MyAaomiSystem::MyAaomiCommand
  end

end
