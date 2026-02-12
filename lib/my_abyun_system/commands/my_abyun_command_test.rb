class MyAbyunSystem::MyAbyunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyunSystem::MyAbyunCommand
    assert_equality subject.class, MyAbyunSystem::MyAbyunCommand
  end

end
