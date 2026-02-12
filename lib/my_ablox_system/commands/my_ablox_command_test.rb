class MyAbloxSystem::MyAbloxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbloxSystem::MyAbloxCommand
    assert_equality subject.class, MyAbloxSystem::MyAbloxCommand
  end

end
