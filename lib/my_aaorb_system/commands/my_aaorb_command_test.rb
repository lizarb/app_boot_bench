class MyAaorbSystem::MyAaorbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorbSystem::MyAaorbCommand
    assert_equality subject.class, MyAaorbSystem::MyAaorbCommand
  end

end
