class MyAajunSystem::MyAajunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajunSystem::MyAajunCommand
    assert_equality subject.class, MyAajunSystem::MyAajunCommand
  end

end
