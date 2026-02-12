class MyAbkrmSystem::MyAbkrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrmSystem::MyAbkrmCommand
    assert_equality subject.class, MyAbkrmSystem::MyAbkrmCommand
  end

end
