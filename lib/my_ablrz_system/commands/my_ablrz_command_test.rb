class MyAblrzSystem::MyAblrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrzSystem::MyAblrzCommand
    assert_equality subject.class, MyAblrzSystem::MyAblrzCommand
  end

end
