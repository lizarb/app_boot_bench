class MyAawjkSystem::MyAawjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjkSystem::MyAawjkCommand
    assert_equality subject.class, MyAawjkSystem::MyAawjkCommand
  end

end
