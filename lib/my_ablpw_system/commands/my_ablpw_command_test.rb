class MyAblpwSystem::MyAblpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpwSystem::MyAblpwCommand
    assert_equality subject.class, MyAblpwSystem::MyAblpwCommand
  end

end
