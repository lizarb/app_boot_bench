class MyAaqtzSystem::MyAaqtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtzSystem::MyAaqtzCommand
    assert_equality subject.class, MyAaqtzSystem::MyAaqtzCommand
  end

end
