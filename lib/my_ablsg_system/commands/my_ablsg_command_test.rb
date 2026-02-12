class MyAblsgSystem::MyAblsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsgSystem::MyAblsgCommand
    assert_equality subject.class, MyAblsgSystem::MyAblsgCommand
  end

end
