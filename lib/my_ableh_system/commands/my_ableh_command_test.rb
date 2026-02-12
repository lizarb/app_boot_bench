class MyAblehSystem::MyAblehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblehSystem::MyAblehCommand
    assert_equality subject.class, MyAblehSystem::MyAblehCommand
  end

end
