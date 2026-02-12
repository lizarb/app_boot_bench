class MyAaqazSystem::MyAaqazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqazSystem::MyAaqazCommand
    assert_equality subject.class, MyAaqazSystem::MyAaqazCommand
  end

end
