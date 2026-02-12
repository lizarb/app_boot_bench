class MyAbldbSystem::MyAbldbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldbSystem::MyAbldbCommand
    assert_equality subject.class, MyAbldbSystem::MyAbldbCommand
  end

end
