class MyAblnnSystem::MyAblnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnnSystem::MyAblnnCommand
    assert_equality subject.class, MyAblnnSystem::MyAblnnCommand
  end

end
