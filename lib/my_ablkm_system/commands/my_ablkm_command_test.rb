class MyAblkmSystem::MyAblkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkmSystem::MyAblkmCommand
    assert_equality subject.class, MyAblkmSystem::MyAblkmCommand
  end

end
