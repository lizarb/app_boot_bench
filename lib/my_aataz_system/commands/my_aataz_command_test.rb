class MyAatazSystem::MyAatazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatazSystem::MyAatazCommand
    assert_equality subject.class, MyAatazSystem::MyAatazCommand
  end

end
