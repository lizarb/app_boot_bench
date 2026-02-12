class MyAbjazSystem::MyAbjazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjazSystem::MyAbjazCommand
    assert_equality subject.class, MyAbjazSystem::MyAbjazCommand
  end

end
