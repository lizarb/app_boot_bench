class MyAblrmSystem::MyAblrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrmSystem::MyAblrmCommand
    assert_equality subject.class, MyAblrmSystem::MyAblrmCommand
  end

end
