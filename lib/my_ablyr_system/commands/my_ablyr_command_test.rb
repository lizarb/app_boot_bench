class MyAblyrSystem::MyAblyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyrSystem::MyAblyrCommand
    assert_equality subject.class, MyAblyrSystem::MyAblyrCommand
  end

end
