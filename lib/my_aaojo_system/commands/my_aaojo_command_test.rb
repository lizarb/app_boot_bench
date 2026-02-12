class MyAaojoSystem::MyAaojoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojoSystem::MyAaojoCommand
    assert_equality subject.class, MyAaojoSystem::MyAaojoCommand
  end

end
