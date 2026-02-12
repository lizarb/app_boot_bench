class MyAblnuSystem::MyAblnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnuSystem::MyAblnuCommand
    assert_equality subject.class, MyAblnuSystem::MyAblnuCommand
  end

end
