class MyAblxlSystem::MyAblxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxlSystem::MyAblxlCommand
    assert_equality subject.class, MyAblxlSystem::MyAblxlCommand
  end

end
