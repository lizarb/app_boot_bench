class MyAabazSystem::MyAabazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabazSystem::MyAabazCommand
    assert_equality subject.class, MyAabazSystem::MyAabazCommand
  end

end
