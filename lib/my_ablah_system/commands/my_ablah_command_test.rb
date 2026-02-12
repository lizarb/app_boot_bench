class MyAblahSystem::MyAblahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblahSystem::MyAblahCommand
    assert_equality subject.class, MyAblahSystem::MyAblahCommand
  end

end
