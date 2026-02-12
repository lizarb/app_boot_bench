class MyAblnvSystem::MyAblnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnvSystem::MyAblnvCommand
    assert_equality subject.class, MyAblnvSystem::MyAblnvCommand
  end

end
