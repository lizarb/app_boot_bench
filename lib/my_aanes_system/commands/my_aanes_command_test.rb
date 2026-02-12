class MyAanesSystem::MyAanesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanesSystem::MyAanesCommand
    assert_equality subject.class, MyAanesSystem::MyAanesCommand
  end

end
