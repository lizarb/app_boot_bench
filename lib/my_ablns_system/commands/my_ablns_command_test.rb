class MyAblnsSystem::MyAblnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnsSystem::MyAblnsCommand
    assert_equality subject.class, MyAblnsSystem::MyAblnsCommand
  end

end
