class MyAbldzSystem::MyAbldzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldzSystem::MyAbldzCommand
    assert_equality subject.class, MyAbldzSystem::MyAbldzCommand
  end

end
