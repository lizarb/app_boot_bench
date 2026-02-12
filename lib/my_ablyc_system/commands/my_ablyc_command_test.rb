class MyAblycSystem::MyAblycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblycSystem::MyAblycCommand
    assert_equality subject.class, MyAblycSystem::MyAblycCommand
  end

end
