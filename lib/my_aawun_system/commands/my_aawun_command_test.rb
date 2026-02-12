class MyAawunSystem::MyAawunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawunSystem::MyAawunCommand
    assert_equality subject.class, MyAawunSystem::MyAawunCommand
  end

end
