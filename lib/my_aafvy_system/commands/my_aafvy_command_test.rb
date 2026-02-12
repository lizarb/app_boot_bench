class MyAafvySystem::MyAafvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvySystem::MyAafvyCommand
    assert_equality subject.class, MyAafvySystem::MyAafvyCommand
  end

end
