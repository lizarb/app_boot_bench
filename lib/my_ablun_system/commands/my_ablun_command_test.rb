class MyAblunSystem::MyAblunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblunSystem::MyAblunCommand
    assert_equality subject.class, MyAblunSystem::MyAblunCommand
  end

end
