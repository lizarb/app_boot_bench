class MyAblstSystem::MyAblstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblstSystem::MyAblstCommand
    assert_equality subject.class, MyAblstSystem::MyAblstCommand
  end

end
