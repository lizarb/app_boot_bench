class MyAakjkSystem::MyAakjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjkSystem::MyAakjkCommand
    assert_equality subject.class, MyAakjkSystem::MyAakjkCommand
  end

end
