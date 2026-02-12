class MyAblwaSystem::MyAblwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwaSystem::MyAblwaCommand
    assert_equality subject.class, MyAblwaSystem::MyAblwaCommand
  end

end
