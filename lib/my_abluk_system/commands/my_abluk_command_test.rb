class MyAblukSystem::MyAblukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblukSystem::MyAblukCommand
    assert_equality subject.class, MyAblukSystem::MyAblukCommand
  end

end
